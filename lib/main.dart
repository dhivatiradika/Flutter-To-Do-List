import 'package:flutter/material.dart';
import 'package:to_do_list/common/router.dart';
import 'package:to_do_list/common/theme.dart';
import 'injection.dart' as locator;

void main() {
  locator.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
      ),
      routerConfig: AppRouter(),
    );
  }
}
