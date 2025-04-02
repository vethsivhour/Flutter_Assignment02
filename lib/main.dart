import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/register_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Lato',
        textTheme: const TextTheme(
          bodyLarge: TextStyle(fontFamily: 'Lato'),
          bodyMedium: TextStyle(fontFamily: 'Lato'),
          labelLarge: TextStyle(fontFamily: 'Lato'),
        ),
      ),
      home: const LoginScreen(),
      routes: {
        '/register': (context) => const RegisterScreen(),
      },
    );
  }
}
