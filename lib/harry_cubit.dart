import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:harrypotter/harry_state.dart';
import 'package:harrypotter/model/harry_model.dart';
import 'package:hive/hive.dart';

class HarryCubit extends Cubit<HarryState> {
  HarryCubit() : super(HarryInitial());

  void request() async {
    emit(HarryLoading());

    try {

      final box = await Hive.openBox<HarryModel>('harry_box');
      List<HarryModel> data = box.values.toList();


      if (data.isEmpty) {
        data = await fetchDataFromServer();

        await saveDataToHive(data);
      }

      emit(HarrySuccess(list: data));
    } catch (e) {
      emit(HarryFail(message: e.toString()));
    }
  }

  Future<List<HarryModel>> fetchDataFromServer() async {

    await Future.delayed(const Duration(seconds: 2));
    return [];
  }

  Future<void> saveDataToHive(List<HarryModel> data) async {
    final box = await Hive.openBox<HarryModel>('harry_box');
    for (var item in data) {
      await box.add(item);
    }
  }


  Future<void> deleteCharacter(int index) async {
    final box = await Hive.openBox<HarryModel>('harry_box');
    await box.deleteAt(index);
  }
}
