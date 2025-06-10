import 'package:flutter/material.dart';

void main() {
  runApp(const FantasyBookApp());
}

class FantasyBookApp extends StatelessWidget {
  const FantasyBookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fantasy Book',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const BookHomePage(),
    );
  }
}

class BookHomePage extends StatelessWidget {
  const BookHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Fantasy Book')),
      body: const Center(
        child: Text(
          'Willkommen im Fantasy-Buch!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
