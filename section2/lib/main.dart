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
      body: SafeArea(
        child: Container(
          color: Colors.blue,
          height: double.infinity,
          width: double.infinity,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                padding: EdgeInsets.all(20),
                height: 80,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.red,
                ),
                child: Text('Hello'),
              ),
              Container(
                padding: EdgeInsets.all(20),
                height: 80,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.red,
                ),
                child: Text('Hello'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
