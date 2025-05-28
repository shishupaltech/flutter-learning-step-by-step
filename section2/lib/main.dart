import 'package:flutter/material.dart';

void main() {
  runApp(MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext build) {
    return MaterialApp(
      title: 'My first flutter app',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.white,
          brightness: Brightness.dark,
        ),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello my first app'),
        backgroundColor: Colors.blueGrey,
      ),
      // body: Image.network(
      //   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxW2gvtCFH3lQJFmjp3NuoydvBgsFqV04POg&s',
      //   height: double.infinity,
      //   // fit: BoxFit.contain,
      //   // fit: BoxFit.cover,
      //   // fit: BoxFit.fill,
      //   // fit: BoxFit.fitHeight,
      //   // fit: BoxFit.fitWidth,
      //   // fit: BoxFit.scaleDown,
      // ),
      body: Image.asset('assets/images/menyoga1.jpeg'),
    );
  }
}
