import 'package:flutter/material.dart';

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          centerTitle: true,
          title: const Text('MyApp2'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.add_a_photo_outlined),
            ),
            IconButton(onPressed: () {}, icon: const Icon(Icons.access_alarm))
          ],
        ),
        body: const Center(
            child: Text(
          'MyApp2',
          style: TextStyle(
              color: Colors.red, fontWeight: FontWeight.w900, fontSize: 30),
        )),
      ),
    );
  }
}

