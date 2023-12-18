import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_to_do_event.dart';
part 'add_to_do_state.dart';
part 'add_to_do_bloc.freezed.dart';

class AddToDoBloc extends Bloc<AddToDoEvent, AddToDoState> {
  AddToDoBloc() : super(const AddToDoState()) {
    on<_OnSubmitted>(_onSubmitted);
  }

  void _onSubmitted(_OnSubmitted event, Emitter<AddToDoState> emit) {
    emit(state.copyWith(isSuccess: true));
  }
}
