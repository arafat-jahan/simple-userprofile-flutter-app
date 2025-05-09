import 'package:flutter/material.dart';
import 'screens/splash_screen.dart'; // Splash screen import

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'User Profile App',
      home: SplashScreen(), // Start with splash screen
    );
  }
}
