import 'package:flutter/material.dart';

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
              Column(
                children: [
                  Image.asset(
                    height: 150,
                    width: 150,
                    'assets/image1.jpg',
                  ),
                  Image.asset(
                    height: 150,
                    width: 150,
                    'assets/image2.jpg',
                  ),
                  Image.asset(
                    height: 150,
                    width: 150,
                    'assets/image3.jpg',
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
