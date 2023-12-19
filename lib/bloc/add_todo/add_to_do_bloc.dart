import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_do_list/entities/todo.dart';

import '../../repository/todo_repository.dart';

part 'add_to_do_event.dart';
part 'add_to_do_state.dart';
part 'add_to_do_bloc.freezed.dart';

class AddToDoBloc extends Bloc<AddToDoEvent, AddToDoState> {

  final ToDoRepository _repository;

  AddToDoBloc(this._repository) : super(const AddToDoState()) {
    on<_OnSubmitted>(_onSubmitted);
  }

  void _onSubmitted(_OnSubmitted event, Emitter<AddToDoState> emit) async {
    var toDo = ToDo(title: event.title, isCompleted: false);
    var res = await _repository.addToDo(toDo);
    emit(state.copyWith(isSuccess: res));
  }
}
