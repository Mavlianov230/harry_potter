part of 'harry_cubit.dart';

@immutable
sealed class HarryState extends Equatable {
  const HarryState();
}

final class HarryInitial extends HarryState {
  @override
  List<Object> get props => [];
}

final class HarryLoading extends HarryState {
  @override
  List<Object> get props => [];
}

final class HarrySuccess extends HarryState {
  final List<HarryModel> list;
  const HarrySuccess({required this.list});

  @override
  List<Object> get props => [list];
}

final class HarryFail extends HarryState {
  final String message;
  const HarryFail({required this.message});

  @override
  List<Object> get props => [message];
}
