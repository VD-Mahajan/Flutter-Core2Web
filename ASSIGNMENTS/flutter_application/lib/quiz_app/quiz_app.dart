import 'package:flutter/material.dart';
import 'questions.dart';

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyQuizApp(),
    );
  }
}

class MyQuizApp extends StatefulWidget {
  const MyQuizApp({super.key});

  @override
  State<StatefulWidget> createState() {
    return _MyQuizAppState();
  }
}

class _MyQuizAppState extends State {
  String? question;
  int questionNumber = 1;
  Color textColor = Colors.white;
  Color buttonColor =Color.fromARGB(255, 1, 174, 193);

  bool check(int questionNum, String option) {
    return option == answers[questionNum];
  }

  void getQuestion() {
    setState(() {
      if (questionNumber == 3) {
      } else {
        questionNumber++;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    question = questions.elementAt(questionNumber - 1);
    String option1 = (options.elementAt(questionNumber - 1)).elementAt(0);
    String option2 = (options.elementAt(questionNumber - 1)).elementAt(1);
    String option3 = (options.elementAt(questionNumber - 1)).elementAt(2);
    String option4 = (options.elementAt(questionNumber - 1)).elementAt(3);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Tech Quiz"),
        backgroundColor: Colors.red,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Text(
                'Question $questionNumber/${questions.length}',
                style: const TextStyle(fontSize: 20),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'Question $questionNumber: $question',
                style: const TextStyle(fontSize: 20),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                width: 300,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: buttonColor,
                  ),
                  child: Text(
                    option1,
                    style: TextStyle(fontSize: 20, color: textColor),
                  ),
                ),
              ),
              Container(
                width: 300,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: buttonColor,
                  ),
                  child: Text(
                    option2,
                    style: TextStyle(fontSize: 20, color: textColor),
                  ),
                ),
              ),
              Container(
                width: 300,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: buttonColor,
                  ),
                  child: Text(
                    option3,
                    style: TextStyle(fontSize: 20, color: textColor),
                  ),
                ),
              ),
              Container(
                width: 300,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: buttonColor,
                  ),
                  child: Text(
                    option4,
                    style: TextStyle(fontSize: 20, color: textColor),
                  ),
                ),
              )
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          getQuestion();
        },
        backgroundColor: buttonColor,
        child: const Icon(Icons.navigate_next),
      ),
    );
  }
}
