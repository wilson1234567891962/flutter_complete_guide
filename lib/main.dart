import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Anserr option');
  }

  @override
  Widget build(BuildContext context) {
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
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answerr 2'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answerr 2'),
              onPressed: answerQuestion,
            )
          ],
        ),
      ),
    );
  }
}
