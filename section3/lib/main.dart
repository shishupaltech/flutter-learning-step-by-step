import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal,brightness: Brightness.dark)) ,
      // this Materail app is the starting point from where we will start our application and it is called theme of our app
      // theme color will reflect until we will not use any widget inside the home   
    );
  }
}