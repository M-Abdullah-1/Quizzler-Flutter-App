import 'package:flutter/material.dart';

import 'package:qs_app/quiz/nts/questions/nts_english_quiz_brain.dart';
import 'package:qs_app/components/rounded_button.dart';


QuizBrain quizBrain = QuizBrain();


class NtsEnglishQuizScreen extends StatefulWidget {
  static const String id = 'etea_english_quiz_screen';
  @override
  _NtsEnglishQuizScreenState createState() => _NtsEnglishQuizScreenState();
}

class _NtsEnglishQuizScreenState extends State<NtsEnglishQuizScreen> {
  List<Icon> scoreKeeper = [];

  void showAlertDialog(BuildContext context) {

    // set up the AlertDialog
    int temp = quizBrain.noOfCorrectAnswers;
    AlertDialog alert = AlertDialog(
      title: Text("Quiz End"),
      content: Text("Corrrect Answers : $temp"),
      // actions: [
      //   okButton,
      // ],
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
  void checkAnswer(bool userPickedAnswer) {
    bool correctAnswer = quizBrain.getCorrectAnswer();

    setState(() {
      if (quizBrain.isFinished() == true) {
        showAlertDialog(context);
        quizBrain.reset();
        scoreKeeper = [];
      }
      else {
        if (userPickedAnswer == correctAnswer) {
          quizBrain.noOfCorrectAnswers++;
          scoreKeeper.add(Icon(
            Icons.check,
            color: Colors.green,
          ));
        } else {
          scoreKeeper.add(Icon(
            Icons.close,
            color: Colors.red,
          ));
        }
        quizBrain.nextQuestion();
      }
    });
  }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: null,
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pop(context);
                }),
          ],
          title: Text('NTS English Quiz'),
          // backgroundColor: Colors.lightBlueAccent,
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                flex: 5,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text(
                      quizBrain.getQuestionText(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.lightBlue,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: RoundedButton(
                    title: 'True',
                    colour: Colors.green,
                    onPressed: () {
                      checkAnswer(true);
                    },
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: RoundedButton(
                    title: 'False',
                    colour: Colors.redAccent,
                    onPressed: () {
                      checkAnswer(false);
                    },
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  height: 30.0,
                  width: double.infinity,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: scoreKeeper.length,
                    itemBuilder: (context,index) {
                      return Container(
                        child: scoreKeeper[index],
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


