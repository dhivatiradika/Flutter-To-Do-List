import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:to_do_list/bloc/main/main_bloc.dart';
import 'package:to_do_list/common/theme.dart';
import 'package:to_do_list/entities/todo_filter.dart';

class MainPage extends StatelessWidget {
  static const routeName = "/main_page";
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Column(
          children: [
            _Header(),
          ],
        ),
      ),
    );
  }
}

class _Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "To Do List",
                style: titleTextStyle,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(5),
                    backgroundColor: primaryColor),
              ),
            ],
          ),
          _Filter()
        ],
      ),
    );
  }
}

class _Filter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mainBloc = context.read<MainBloc>();
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: BlocBuilder<MainBloc, MainState>(
        buildWhen: (prev, current) => prev.filter != current.filter,
        builder: (context, state) {
          return Theme(
            data: ThemeData(
              colorSchemeSeed: primaryColor,
              useMaterial3: true,
            ),
            child: Row(
              children: [
                ChoiceChip(
                  label: Text("All"),
                  selected: state.filter == ToDoFilter.all,
                  onSelected: (_) => mainBloc
                      .add(const MainEvent.filterChanged(ToDoFilter.all)),
                ),
                const SizedBox(width: 5),
                ChoiceChip(
                  label: Text("Completed"),
                  selected: state.filter == ToDoFilter.completed,
                  onSelected: (_) => mainBloc
                      .add(const MainEvent.filterChanged(ToDoFilter.completed)),
                ),
                const SizedBox(width: 5),
                ChoiceChip(
                  label: Text("Incomplete"),
                  selected: state.filter == ToDoFilter.incomplete,
                  onSelected: (_) => mainBloc.add(
                      const MainEvent.filterChanged(ToDoFilter.incomplete)),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
