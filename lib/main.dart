import 'package:flutter/material.dart';

import 'package:portfolio_website/constants/constants.dart';
import 'package:portfolio_website/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          elevatedButtonTheme: elevatedButtonThemeData),
      home: const HomeScreen(),
    );
  }
}
