import 'package:flutter/material.dart';
import 'package:study_flutter_02_pomodoro/screens/home_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter - Pomodoro',
      theme: ThemeData(
        backgroundColor: const Color(0xFFE7626C),
        textTheme: const TextTheme(
          headline1: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
        disabledColor: const Color.fromARGB(255, 252, 146, 155),
      ),
      home: const HomeScreen(),
    );
  }
}
