// lib/main.dart
import 'package:flutter/material.dart';
import 'package:young/screens/home_screen.dart';
import 'package:young/screens/chatbot.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pinterest Clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
      routes: {
        '/chatbot': (context) => ChatbotPage(),
      },
    );
  }
}