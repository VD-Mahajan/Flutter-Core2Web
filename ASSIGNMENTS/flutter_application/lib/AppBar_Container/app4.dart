import 'package:flutter/material.dart';

class MyApp4 extends StatelessWidget {
  const MyApp4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MyApp4'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              color: Colors.black87,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              color: Colors.black87,
            )
          ],
        ),
      ),
    );
  }
}

