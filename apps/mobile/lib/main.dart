import 'package:flutter/material.dart';

void main() {
  runApp(const BrainVerseApp());
}

class BrainVerseApp extends StatelessWidget {
  const BrainVerseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BrainVerse',
      theme: ThemeData(
        colorSchemeSeed: Colors.indigo,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BrainVerse'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('ابدأ اللعبة'),
        ),
      ),
    );
  }
}