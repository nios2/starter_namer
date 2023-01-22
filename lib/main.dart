

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'hello clement',
      home: Mt(),

    );
  }
}
class Mt extends StatelessWidget {
  const Mt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(
        title: const Text('AppBar Tutorial'),
      ),
      body: const Center(
        child: Text(
          'yoh men!',
          style: TextStyle(fontSize: 38),

        ),
      ),
      
    );
  }

  appBar({required Text title}) {}
}
