import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_do_list/entities/todo_filter.dart';

import '../../entities/todo.dart';

part 'main_event.dart';
part 'main_state.dart';
part 'main_bloc.freezed.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc() : super(const MainState()) {
    on<_Loaded>(_loaded);
    on<_FilterChanged>(_filterChanged);
    on<_ToDoChanged>(_toDoChanged);
    on<_ToDoDeleted>(_toDoDeleted);
  }

  void _loaded(_Loaded event, Emitter<MainState> emit) {}

  void _filterChanged(_FilterChanged event, Emitter<MainState> emit) {
    emit(state.copyWith(filter: event.filter));
  }

  void _toDoChanged(_ToDoChanged event, Emitter<MainState> emit) {}

  void _toDoDeleted(_ToDoDeleted event, Emitter<MainState> emit) {}
}
