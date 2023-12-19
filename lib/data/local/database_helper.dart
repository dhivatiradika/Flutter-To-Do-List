import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'package:to_do_list/entities/todo.dart';

class DatabaseHelper {
  static DatabaseHelper? _databaseHelper;
  static late Database _database;

  DatabaseHelper._internal() {
    _databaseHelper = this;
  }

  factory DatabaseHelper() => _databaseHelper ?? DatabaseHelper._internal();

  Future<Database> get database async {
    _database = await _initializeDb();
    return _database;
  }

  static const String _tableName = 'todo';

  Future<Database> _initializeDb() async {
    var path = await getDatabasesPath();
    var db = openDatabase(
      join(path, 'todo_db.db'),
      onCreate: (db, version) async {
        await db.execute(
          '''CREATE TABLE $_tableName (
               id INTEGER PRIMARY KEY,
               title TEXT, isCompleted TEXT
             )''',
        );
      },
      version: 1,
    );

    return db;
  }

  Future<bool> insertToDo(ToDo toDo) async {
    final Database db = await database;
    await db.insert(_tableName, toDo.toJson());
    return true;
  }

  Future<List<ToDo>> getToDo() async {
    final Database db = await database;
    List<Map<String, dynamic>> results = await db.query(_tableName);

    return results.map((res) => ToDo.fromJson(res)).toList();
  }

  Future<void> updateToDo(ToDo toDo) async {
    final db = await database;

    await db.update(
      _tableName,
      toDo.toJson(),
      where: 'id = ?',
      whereArgs: [toDo.id],
    );
  }

  Future<void> deleteToDo(int id) async {
    final db = await database;

    await db.delete(
      _tableName,
      where: 'id = ?',
      whereArgs: [id],
    );
  }
}
