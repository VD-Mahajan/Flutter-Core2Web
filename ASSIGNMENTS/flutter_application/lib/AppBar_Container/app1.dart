
import 'package:flutter/material.dart';

class MyApp1 extends StatelessWidget {
  const MyApp1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Demo Application'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.remove),
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.add_circle))
        ],
      ),
      body: const Center(
        child: Text('Hello Flutter!', style: TextStyle(color: Colors.red)),
      ),
    );
  }
}

