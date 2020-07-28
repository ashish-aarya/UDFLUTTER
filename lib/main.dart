import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
   var question_index=0;
  void answerques() {
    setState(() {
      question_index+=1;
    });
    print(question_index);
    //question_index=question_index+1;
  }

  @override
  Widget build(BuildContext context) {
    var question = [
      'What\'s your fav. colour ?',
      'What\'s your fav. animal',
      'What\'s your fav. place'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MY First App'),
        ),
        body: Column(
          children: [
            Text(question.elementAt(question_index)),
            RaisedButton(child: Text('Ans1'), onPressed: () => print('io')),
            RaisedButton(child: Text('Ans2'), onPressed: answerques),
            RaisedButton(
                child: Text('Ans3'),
                onPressed: () {
                  print('ans');
                })
          ],
        ),
      ),
    );

  }
}

