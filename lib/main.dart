import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerques ()
  {
    print('Answer ');
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MY First App'),
        ),
        body: Column(
          children: [
            Text('The Question\'s are:'),
            RaisedButton(child: Text('Ans1'), onPressed: ()=>print('io')),
            RaisedButton(child: Text('Ans2'), onPressed: answerques),
            RaisedButton(child: Text('Ans3'), onPressed:(){print('ans');})
          ],
        ),
      ),
    );
  }
}
