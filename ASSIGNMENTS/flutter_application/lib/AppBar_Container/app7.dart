import 'package:flutter/material.dart';

class MyApp7 extends StatelessWidget {
  const MyApp7({super.key});

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
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                children: [
                  Image.network(
                    'https://imgd.aeplcdn.com/370x208/n/cw/ec/141867/nexon-exterior-right-front-three-quarter-71.jpeg?isig=0&q=80'
                  ),
                  Image.network(
                    'https://imageio.forbes.com/specials-images/imageserve/5d35eacaf1176b0008974b54/0x0.jpg?format=jpg&crop=4560,2565,x790,y784,safe&height=900&width=1600&fit=bounds',
                    fit: BoxFit.contain,                  
                  ),
                  Image.network(
                    'https://imgd.aeplcdn.com/370x208/n/cw/ec/141867/nexon-exterior-right-front-three-quarter-71.jpeg?isig=0&q=80'
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
