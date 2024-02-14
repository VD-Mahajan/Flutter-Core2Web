import 'package:flutter/material.dart';

class MyApp3 extends StatelessWidget {
  const MyApp3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello Core2Web'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Container(
            width: 360,
            height: 200,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}

