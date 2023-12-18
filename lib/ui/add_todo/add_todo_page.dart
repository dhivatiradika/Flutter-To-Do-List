import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:to_do_list/common/theme.dart';

import '../../bloc/add_todo/add_to_do_bloc.dart';

class AddToDoPage extends StatefulWidget {
  static const routeName = "/addToDoPage";

  const AddToDoPage({super.key});

  @override
  State<AddToDoPage> createState() => _AddToDoPageState();
}

class _AddToDoPageState extends State<AddToDoPage> {
  final titleController = TextEditingController();

  @override
  void dispose() {
    titleController.clear();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AddToDoBloc, AddToDoState>(
      listener: (context, state) {
        if(state.isSuccess) {
          context.pop();
        }
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text(
              "Add ToDo List",
              style: titleTextStyle,
            ),
            leading: BackButton(
              color: Colors.black,
              onPressed: () => context.pop(),
            ),
          ),
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 20,
              ),
              child: Column(
                children: [
                  TextField(
                    controller: titleController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "your to do title...",
                    ),
                    style: primaryTextStyle,
                  ),
                  const SizedBox(height: 10),
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () => context.read<AddToDoBloc>().add(AddToDoEvent.onSubmitted(titleController.text)),
                      child: Text("SAVE"),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
