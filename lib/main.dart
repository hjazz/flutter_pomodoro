import 'package:flutter/material.dart';
import 'package:pomodoro/screen/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State createState() => _AppState();
}

class _AppState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        colorScheme: const ColorScheme(
          primary: Colors.red,
          onPrimary: Colors.black,
          background: Colors.red,
          onBackground: Colors.black,
          secondary: Colors.red,
          onSecondary: Colors.white,
          error: Colors.black,
          onError: Colors.white,
          surface: Colors.white,
          onSurface: Colors.black,
          brightness: Brightness.light,
        ),
        cardColor: const Color(0xFFF4EDDB),
      ),
      home: const HomeScreen(),
    );
  }
}
