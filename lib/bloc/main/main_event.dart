part of 'main_bloc.dart';

@freezed
class MainEvent with _$MainEvent {
  const factory MainEvent.loaded() = _Loaded;
  const factory MainEvent.toDoUpdated(List<ToDo> todos) = _ToDoUpdated;
  const factory MainEvent.filterChanged(ToDoFilter filter) = _FilterChanged;
  const factory MainEvent.toDoChanged(bool isCompleted, int toDoId) = _ToDoChanged;
  const factory MainEvent.todoDeleted(int todoId) = _ToDoDeleted;
}
