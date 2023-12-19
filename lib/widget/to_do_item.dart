import 'package:flutter/material.dart';
import 'package:to_do_list/entities/todo.dart';

import '../common/theme.dart';

class ToDoItem extends StatelessWidget {
  const ToDoItem({super.key, required this.toDo});

  final ToDo toDo;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      child: Container(
        color: Colors.white,
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  height: 8,
                  width: 8,
                  decoration: BoxDecoration(
                    color: toDo.isCompleted ? Colors.grey : primaryColor,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 20),
                Text(
                  toDo.title,
                  style: toDo.isCompleted ? primaryTextStyle.copyWith(
                      decoration: TextDecoration.lineThrough,
                    color: Colors.grey,
                  ) : primaryTextStyle,
                ),
              ],
            ),
            Checkbox(
              value: toDo.isCompleted,
              onChanged: (isChecked){},
            )
          ],
        ),
      ),
    );
  }
}
