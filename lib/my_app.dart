import 'package:flutter/material.dart';
import 'package:module_10_assignment/pages/detail_page.dart';
import 'package:module_10_assignment/pages/home_page.dart';
import 'package:module_10_assignment/utils/routes.dart';


class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(),
        Routes.home.route: (context) => const HomePage(),
        Routes.detail.route: (context) => const DetailPage(),
      },
    );
  }
}
