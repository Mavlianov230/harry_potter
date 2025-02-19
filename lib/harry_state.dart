import 'package:equatable/equatable.dart';
import 'package:harrypotter/model/harry_model.dart';

abstract class HarryState extends Equatable {
  const HarryState();
}

class HarryInitial extends HarryState {
  @override
  List<Object> get props => [];
}

class HarryLoading extends HarryState {
  @override
  List<Object> get props => [];
}

class HarrySuccess extends HarryState {
  final List<HarryModel> list;
  const HarrySuccess({required this.list});

  @override
  List<Object> get props => [list];
}

class HarryFail extends HarryState {
  final String message;
  const HarryFail({required this.message});

  @override
  List<Object> get props => [message];
}
