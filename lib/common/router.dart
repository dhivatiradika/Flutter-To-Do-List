import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:to_do_list/bloc/main/main_bloc.dart';
import 'package:to_do_list/ui/main/main_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppRouter extends GoRouter {

  AppRouter() : super(routes: _routes, initialLocation: MainPage.routeName);

  static final _routes = [
    GoRoute(
        path: MainPage.routeName,
        builder: (_, state) => BlocProvider<MainBloc>(
          create: (context) => MainBloc(),
          child: const MainPage(),
        )
    ),
  ];
}

extension AppRouterExt on BuildContext {
  AppRouter get router => GoRouter.of(this) as AppRouter;
}