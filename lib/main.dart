import 'package:flutter/material.dart';
import 'package:chat_app/theme/app_theme.dart';
import 'package:chat_app/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const SignupPage(),
    );
  }
}