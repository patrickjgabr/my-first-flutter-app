import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int result;
  final Function resetQuiz;
  Result(this.result, this.resetQuiz);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        Text(
          'You did it! \n You scored: ' + result.toString(),
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
        ),
        OutlinedButton(
            onPressed: () => resetQuiz(), child: Text('Restart Quiz'))
      ],
    ));
  }
}
