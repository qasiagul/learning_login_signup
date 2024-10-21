import 'package:flutter/material.dart';
import 'package:project_learning_process/custome_widget.dart';
import 'package:project_learning_process/splash_screen.dart';
import 'package:project_learning_process/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      routes: {
        '/home': (context) => WelcomeScreen(),
      },
    );
  }
}
