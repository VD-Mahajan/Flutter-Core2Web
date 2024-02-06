import 'package:flutter/material.dart';

class DynamicImageContainer extends StatefulWidget {
  const DynamicImageContainer({super.key});

  @override
  State createState() => _DynamicImageContainerState();
}

class _DynamicImageContainerState extends State {
  int counter = 0;
  List imageList = List.empty(growable: true);

  void changeContainer() {
    setState(() {
      if (counter < 6) {
        counter++;
      } else {
        return;
      }
      imageList.add("assets/image$counter.jpg");
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Dynamic image Container app'),
        ),
        body: ListView.builder(
          itemCount: imageList.length,
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.only(left: 10),
              child: Image.asset(
                imageList[index],
                fit: BoxFit.cover,
              ),
            );
          },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: changeContainer,
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
