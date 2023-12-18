part of 'add_to_do_bloc.dart';

@freezed
class AddToDoState with _$AddToDoState {
  const factory AddToDoState({
    @Default(false) bool isSuccess,
  }) = _AddToDoState;
}
