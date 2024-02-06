import 'package:flutter/material.dart';
import 'package:flutter_application/portfolio_app/info.dart';
import 'intro_page.dart';

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/':(context) => Introduction(),
        'info/':(context) => Information(),
      },
      initialRoute: '/',
    );
  }
}