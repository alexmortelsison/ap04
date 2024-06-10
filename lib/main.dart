import 'package:ap04/firebase_options.dart';
import 'package:ap04/pages/login_page.dart';
import 'package:ap04/themes/lightmode.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightMode,
      home: const LoginPage(),
    );
  }
}
