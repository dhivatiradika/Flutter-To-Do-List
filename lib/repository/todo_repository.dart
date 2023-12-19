import 'dart:async';
import 'package:to_do_list/data/local/database_helper.dart';
import 'package:to_do_list/entities/todo.dart';
import 'package:to_do_list/entities/todo_filter.dart';

class ToDoRepository {
  ToDoRepository({required DatabaseHelper db}) : _db = db;

  final DatabaseHelper _db;
  ToDoFilter _filter = ToDoFilter.all;
  final StreamController<List<ToDo>> _controller = StreamController<List<ToDo>>.broadcast();

  Stream<List<ToDo>> getToDos() {
    getAllToDos(_filter);
    return _controller.stream;
  }

  Future<void> getAllToDos(ToDoFilter filter) async {
    _filter = filter;
    List<ToDo> toDos = [];
    switch (filter) {
      case ToDoFilter.all:
        toDos = await _db.getToDo();
      case ToDoFilter.incomplete:
        toDos = await _db.getToDoByStatus(false);
      case ToDoFilter.completed:
        toDos = await _db.getToDoByStatus(true);
    }
    _controller.add(toDos);
  }

  Future<bool> addToDo(ToDo toDo) async {
    var res = await _db.insertToDo(toDo);
    getAllToDos(_filter);
    return res;
  }

  void changeToDoStatus(ToDo toDo) {
    _db.updateToDo(toDo);
    getAllToDos(_filter);
  }

  void deleteToDo(int id) {
    _db.deleteToDo(id);
    getAllToDos(_filter);
  }
}