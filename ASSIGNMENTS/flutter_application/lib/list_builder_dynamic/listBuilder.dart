import 'package:flutter/material.dart';

class DynamicContainer extends StatefulWidget {
  const DynamicContainer({super.key});

  @override
  State createState() => _DynamicContainerState();
}

class _DynamicContainerState extends State {
  List list = List.empty(growable: true);
  int counter = 0;

  void changeContainer() {
    setState(() {
      counter++;
      list.add(counter);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Dynamic Container app'),
        ),
        body: ListView.builder(
          itemCount: list.length,
          itemBuilder: (context, index) {
            return Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,
                ),
              ),
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                '${list[index]}',
                style: const TextStyle(
                  fontSize: 30,
                ),
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
