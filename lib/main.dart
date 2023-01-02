import 'package:flutter/material.dart';
import 'package:uas/pages/pages.dart';
import 'package:uas/pages/welcome_pages.dart';
// import 'package:uas/shared/shared.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        backgroundColor: Colors.amber,
        canvasColor: Colors.transparent,
      ),
      home: WelcomePage(),
    );
  }
}
