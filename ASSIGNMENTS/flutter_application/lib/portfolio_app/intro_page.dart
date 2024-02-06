import 'package:flutter/material.dart';
import 'package:flutter_application/portfolio_app/info.dart';

class Introduction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Portfolio app'),
        // backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hey! this is introduction page'),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context,'info/');
                },
                child: const Text('Next'))
          ],
        ),
      ),
    );
  }
}
