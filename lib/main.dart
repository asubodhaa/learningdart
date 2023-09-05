import 'package:flutter/material.dart';
import 'package:learningdart/pages/home.dart';
import 'package:learningdart/pages/login.dart';
// import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blue),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => const LoginPage()
      },
    );
  }
}
