part of 'main_bloc.dart';

@freezed
class MainState with _$MainState {
  const factory MainState({
    @Default(ToDoFilter.all) ToDoFilter filter,
    @Default([]) List<ToDo> toDos,
}) = _MainState;
}
