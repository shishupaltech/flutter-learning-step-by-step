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
      home: Scaffold(
        appBar: AppBar(
          title: Text('Section 3'),// it is used to give title for the appbar to tell some thing about the section of app
          centerTitle: false, // this is used to take title left corner of appbar
          leading: Icon(Icons.person),// show the content left corner of appbar
          // action is used to show mutliple things together in right side
          actions: [

            Text('Login'),
            
            Text('Signup'),
          ],
          backgroundColor: Colors.teal,
        ),
      ),  
    );
  }
}