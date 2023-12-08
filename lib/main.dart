import 'package:flash_chat/data/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      title: 'Flash Chat',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: AppBar(
          title: const Text('Flash Chat'),
        ),
      ),
    );
  }
}
