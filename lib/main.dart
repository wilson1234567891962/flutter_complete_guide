import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var question = ['What \'s your favorite color ?'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first App'),
        ),
        body: Column(
          children: [
            Text('The question'),
            RaisedButton(
              child: Text('Answerr 1'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Answerr 2'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Answerr 2'),
              onPressed: null,
            )
          ],
        ),
      ),
    );
  }
}
