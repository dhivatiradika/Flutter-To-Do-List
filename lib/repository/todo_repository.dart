import 'dart:async';
import 'package:to_do_list/data/local/database_helper.dart';
import 'package:to_do_list/entities/todo.dart';

class ToDoRepository {
  ToDoRepository({required DatabaseHelper db}) : _db = db;

  final DatabaseHelper _db;
  final StreamController<List<ToDo>> _controller = StreamController<List<ToDo>>.broadcast();

  Stream<List<ToDo>> getToDos() {
    _getToDos();
    return _controller.stream;
  }

  Future<void> _getToDos() async {
    var toDos = await _db.getToDo();
    _controller.add(toDos);
  }

  Future<bool> addToDo(ToDo toDo) async {
    var res = await _db.insertToDo(toDo);
    _getToDos();
    return res;
  }

  void changeToDoStatus(ToDo toDo) {
    _db.updateToDo(toDo);
    _getToDos();
  }

  void deleteToDo(int id) {
    _db.deleteToDo(id);
    _getToDos();
  }
}