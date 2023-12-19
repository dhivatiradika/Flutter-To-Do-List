import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:to_do_list/bloc/add_todo/add_to_do_bloc.dart';
import 'package:to_do_list/bloc/main/main_bloc.dart';
import 'package:to_do_list/ui/add_todo/add_todo_page.dart';
import 'package:to_do_list/ui/main/main_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:to_do_list/injection.dart' as di;

class AppRouter extends GoRouter {

  AppRouter() : super(routes: _routes, initialLocation: MainPage.routeName);

  static final _routes = [
    GoRoute(
        path: MainPage.routeName,
        builder: (_, state) => BlocProvider<MainBloc>(
          create: (context) => di.locator<MainBloc>()..add(const MainEvent.loaded()),
          child: const MainPage(),
        )
    ),
    GoRoute(
        path: AddToDoPage.routeName,
        builder: (_, state) => BlocProvider<AddToDoBloc>(
          create: (context) => di.locator<AddToDoBloc>(),
          child: const AddToDoPage(),
        )
    ),
  ];

  void goToAddToDoPage() => push(AddToDoPage.routeName);
}

extension AppRouterExt on BuildContext {
  AppRouter get router => GoRouter.of(this) as AppRouter;
}