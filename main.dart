import 'package:flutter/material.dart';
import 'screens/splash_screen.dart'; // Import the splash screen

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Scanner Application',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(), // Set the splash screen as the first screen
    );
  }
}
