import 'package:flutter/material.dart';

class IntroductionPage extends StatelessWidget {
  const IntroductionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Intro Page'),
          centerTitle: true,
          backgroundColor: Colors.red.shade400,
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/questions');
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 239, 63, 24),
            ),
            child:const Text('Next'),
          ),
        ),
      ),
    );
  }
}
