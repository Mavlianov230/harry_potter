import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:equatable/equatable.dart';
import 'package:hive/hive.dart';
import 'package:meta/meta.dart';
import 'model/harry_model.dart';

part 'harry_state.dart';

class HarryCubit extends Cubit<HarryState> {
  HarryCubit() : super(HarryInitial());

  Future<void> request() async {
    emit(HarryLoading());

    try {
      final dio = Dio();
      Response response = await dio.get('https://potterapi-fedeperin.vercel.app/en/characters');
      final harryModel = (response.data as List).map((x) => HarryModel.fromJson(x)).toList();

      final box = Hive.box<HarryModel>('harry_box');
      box.clear();
      box.addAll(harryModel);

      emit(HarrySuccess(list: harryModel));
    } catch (e) {
      final box = Hive.box<HarryModel>('harry_box');
      if (box.isNotEmpty) {
        emit(HarrySuccess(list: box.values.toList()));
      } else {
        emit(HarryFail(message: "Ошибка загрузки данных"));
      }
    }
  }
}
