import 'package:flutter/material.dart';
import 'package:flutter_application/quiz_app/intro_page.dart';
import 'package:flutter_application/quiz_app/quiz_app.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes:{
        '/':(context)=>IntroductionPage(),
        '/questions':(context)=>MyQuizApp(),
      },
    );
  }
}
