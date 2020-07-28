import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  @override
  String questiontext;
  Question(this.questiontext);
  Widget build(BuildContext context) {
    return Text(questiontext);
  }
}
