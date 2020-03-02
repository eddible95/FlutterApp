import 'package:flutter/material.dart';
import './form_screen.dart';
//import './quiz.dart';
//import './result.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blockchain-Based Question Answering System',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: FormScreen(),
    );
  }
}

//
//class MyApp extends StatefulWidget {
//  @override
//  State<StatefulWidget> createState() {
//    return _MyAppState();
//  }
//}

//// Indicates state belongs to MyApp
//// _ indicates it is a private class
//class _MyAppState extends State<MyApp> {
//  var _questionIndex = 0;
//  var _totalScore = 0;
//
//  final _questions = const [
//    {
//      'questionText': "What's your favourtie color?",
//      'answers': [
//        {'text': 'Black', 'score': 10},
//        {'text': 'Red', 'score': 5},
//        {'text': 'Green', 'score': 3},
//        {'text': 'White', 'score': 1},
//      ],
//    },
//    {
//      'questionText': "What's your favourtie animal?",
//      'answers': [
//        {'text': 'Rabbit', 'score': 3},
//        {'text': 'Snake', 'score': 11},
//        {'text': 'Elephant', 'score': 5},
//        {'text': 'Lion', 'score': 9}
//      ],
//    },
//    {
//      'questionText': "Who's your favourtie instructor?",
//      'answers': [
//        {'text': 'Max', 'score': 1},
//        {'text': 'Sam', 'score': 2},
//        {'text': 'Eddie', 'score': 10},
//        {'text': 'Lily', 'score': 2}
//      ],
//    },
//  ];
//
//  void _resetQuiz() {
//    setState(() {
//      _questionIndex = 0;
//      _totalScore = 0;
//    });
//  }
//
//  void _answerQuestion(int score) {
//    _totalScore += score;
//    // To let MyApp knows that state is changing thus re-rendering required
//    // Calls this class build method to re-render this Widget
//    setState(() {
//      _questionIndex = _questionIndex + 1;
//    });
//    print(_questionIndex);
//    if (_questionIndex < _questions.length) {
//      print('We have more questions');
//    } else {
//      print('No more questions');
//    }
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    // Map Data Structure
//
//    return MaterialApp(
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('My First App'),
//        ),
//        body: _questionIndex < _questions.length
//            ? Quiz(
//                answerQuestion: _answerQuestion,
//                questionIndex: _questionIndex,
//                questions: _questions,
//              )
//            : Result(_totalScore, _resetQuiz),
//      ),
//    );
//  }
//}
