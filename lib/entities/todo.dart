import 'package:freezed_annotation/freezed_annotation.dart';

import '../common/converter.dart';

part 'todo.freezed.dart';
part 'todo.g.dart';

@freezed
class ToDo with _$ToDo {
  const factory ToDo({
    int? id,
    required String title,
    @BoolConverter() required bool isCompleted,
  }) = _ToDo;

  factory ToDo.fromJson(Map<String, dynamic> json) => _$ToDoFromJson(json);
}
