import 'package:flutter/material.dart';
import 'package:flutter_dev_book_hands_on_ver1/start_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Androidの「タスクマネージャー」に表示されるアプリ名のこと
      // iOSでは使用されない
      title: 'Edit Snap',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        useMaterial3: true,
      ),
      home: const StartScreen(),
    );
  }
}
