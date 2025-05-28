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
      body: Center(
        child: Container(
          color: Colors.blue,
          

          child: Row(
           
            mainAxisSize: MainAxisSize.min,
           

            children: [
              Container(
                padding: EdgeInsets.all(20),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.red,
                ),
                child: Center(child: Text('Hello')),
              ),
              Container(
                padding: EdgeInsets.all(20),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.red,
                ),
                child: Center(child: Text('Hello')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
