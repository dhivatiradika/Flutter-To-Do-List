import 'package:get_it/get_it.dart';
import 'package:to_do_list/bloc/add_todo/add_to_do_bloc.dart';
import 'package:to_do_list/bloc/main/main_bloc.dart';
import 'package:to_do_list/data/local/database_helper.dart';
import 'package:to_do_list/repository/todo_repository.dart';

final locator = GetIt.instance;

void init() {
  //bloc
  locator.registerFactory(() => MainBloc(locator()));
  locator.registerFactory(() => AddToDoBloc(locator()));

  //database helper
  locator.registerSingleton<DatabaseHelper>(DatabaseHelper());

  //repository
  locator.registerSingleton<ToDoRepository>(ToDoRepository(db: locator()));
}