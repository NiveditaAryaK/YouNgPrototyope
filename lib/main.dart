import 'package:flutter/material.dart';
import 'package:young/screens/home_screen.dart';
import 'package:young/screens/chatbot.dart';
import 'package:young/screens/wishlist.dart';

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
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('YouNg'),
      ),
      body: HomeScreen(),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('Chatbot'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ChatbotPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}