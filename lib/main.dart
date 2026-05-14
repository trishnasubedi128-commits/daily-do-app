import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() {
  runApp(const DailyDoApp());
}

class DailyDoApp extends StatelessWidget {
  const DailyDoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daily Do',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}