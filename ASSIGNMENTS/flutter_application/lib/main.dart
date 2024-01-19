import 'package:flutter/material.dart';

void main() {
  runApp(MyApp5());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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

class MyApp5 extends StatelessWidget {
  const MyApp5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MyApp5'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: ListView(
            children: [
              Row(
                children: [
                  Image.asset(height: 150, width: 150, 'assets/image1.jpg'),
                  Image.asset(height: 150, width: 150, 'assets/image2.jpg'),
                  Image.asset(height: 150, width: 150, 'assets/image3.jpg'),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
