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
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: Stack(
          children: [
            Image.asset(
              'assets/images/menyoga1.jpeg',
              fit: BoxFit.cover,
              height: 300,
            ),
            SizedBox(height: 300, child: Center(child: Text('My Images'))),
          ],
        ),
      ),
    );
  }
}
