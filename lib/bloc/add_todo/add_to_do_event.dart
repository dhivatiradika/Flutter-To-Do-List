part of 'add_to_do_bloc.dart';

@freezed
class AddToDoEvent with _$AddToDoEvent {
  const factory AddToDoEvent.onSubmitted(String title) = _OnSubmitted;
}
