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
        backgroundColor:Theme.of(context).colorScheme.inversePrimary,
        title: Text('Hello my first app'),
        leading: Icon(Icons.notification_add,color: Colors.blueGrey,),
      ),
      // wrap is used wrap means break the content in second line 
      body: Wrap(
        children: [
          Text('slskdlskdlsksldsksldksldksldkslsskddddddddddddddddddddddddd'),
          Text('slskdlskdlsk'),
          Text('slskdlskdlsk'),
          Text('slskdlskdlsk'),
          Text('slskdlskdlsk'),
        ],
      )
    );
  }
}
