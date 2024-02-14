import 'package:flutter/material.dart';

class MyApp6 extends StatelessWidget {
  const MyApp6({super.key});

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
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    color: Colors.purple,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    color: Colors.amber,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    color: Colors.lightBlue,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    color: Colors.teal,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    color: Colors.orange,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    color: Colors.pink,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
