import 'package:flutter/material.dart';
import 'package:signup/signup.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  home: Signup(),
      debugShowCheckedModeBanner: false,
    );
  }
}
