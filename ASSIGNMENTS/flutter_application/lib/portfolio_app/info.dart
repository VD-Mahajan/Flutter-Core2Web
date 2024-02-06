import 'package:flutter/material.dart';

class Information extends StatefulWidget {
  const Information({super.key});

  @override
  State<Information> createState() => _InformationState();
}

class _InformationState extends State<Information> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to my portfolio'),
        // backgroundColor: Colors.red,
      ),
      body: Column(children: [
        Row(
          children: [
            Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  child: const Text(
                    'Name : Vishal Mahajan',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  child: Image.asset(
                    'assets/image1.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Column(
              children: [
                Container(
                  child: const Text(
                    'College : Zeal College of engineering',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  child: Image.asset(
                    'assets/image1.jpg',
                    height: 100,
                    width: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ],
        )
      ]),
    );
  }
}
