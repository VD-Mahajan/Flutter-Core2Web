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
  Color textColor = Colors.black;
  Color buttonColor = Colors.white;
  Color borderColor = Colors.blueAccent;
  String checked = '';

  void check(int questionNum, String option) {
    setState(() {
      checked = option;
      // changeColor(questionNum, option);
    });
  }

  Color changeColor(int questionNum, String option) {
    if (checked == option) {
      return answers[questionNum] == option ? Colors.green : Colors.red;
    } else {
      return borderColor;
    }
  }

  void getNextQuestion() {
    setState(() {
      if (questionNumber == 3) {
        return;
      } else {
        questionNumber++;
      }
    });
  }

  void getPrevQuestion() {
    setState(() {
      if (questionNumber == 1) {
        return;
      } else {
        questionNumber--;
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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Column(
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
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 1.5,
                            color: changeColor(questionNumber, option1)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          check(questionNumber, option1);
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: buttonColor,
                          elevation: 0,
                        ),
                        child: Text(
                          option1,
                          style: TextStyle(fontSize: 20, color: textColor),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.5,
                              color: changeColor(questionNumber, option2)),
                          borderRadius: BorderRadius.circular(10)),
                      child: ElevatedButton(
                        onPressed: () {
                          check(questionNumber, option2);
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: buttonColor,
                          elevation: 0,
                        ),
                        child: Text(
                          option2,
                          style: TextStyle(fontSize: 20, color: textColor),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.5,
                              color: changeColor(questionNumber, option3)),
                          borderRadius: BorderRadius.circular(10)),
                      child: ElevatedButton(
                        onPressed: () {
                          check(questionNumber, option3);
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: buttonColor, elevation: 0),
                        child: Text(
                          option3,
                          style: TextStyle(fontSize: 20, color: textColor),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.5,
                              color: changeColor(questionNumber, option4)),
                          borderRadius: BorderRadius.circular(10)),
                      child: ElevatedButton(
                        onPressed: () {
                          check(questionNumber, option4);
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: buttonColor, elevation: 0),
                        child: Text(
                          option4,
                          style: TextStyle(fontSize: 20, color: textColor),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.5, color: Colors.black),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          getPrevQuestion();
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: buttonColor,
                        ),
                        child: const Icon(
                          Icons.navigate_before,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.5, color: Colors.black),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          getNextQuestion();
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: buttonColor,
                        ),
                        child: const Icon(Icons.navigate_next,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
