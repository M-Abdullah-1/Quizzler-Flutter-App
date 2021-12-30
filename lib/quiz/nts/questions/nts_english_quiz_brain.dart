import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: Fleming was not happy in the limelight Public attention ', true),
    Question('2: All our keennessgoes waste deep desire ', true),
    Question('3: Katherine was a saved up doctor out of a job with a little money', false),
    Question('4: Each star makes its voyagein loneliness  Journey ', true),
    Question('5: Some unforeseen ________ caused the cancellation of the match  Factors ', false),
    Question('6: hamper means: Factors ', false),
    Question('7: Synonym of ‘Awfy terrible ', true),
    Question('8: The novel ” Anna Karenina ” is written by Leo Tolstoy ', true),
    Question('9: He laughs at me', true),
    Question('10: The meeting was put __________ by the Chairman? put off', true),
    Question('11: Mountain is covered ________ snow? with ', true),
    Question('12: Antonym of Accord? Withhold ', true),
    Question('13: You had already left by seven O’ Clock, ________ you? haven’t ', false),
    Question('14: How do you feel ______ their coming? in ', false),
    Question('15: Synonym of Liaison? Association ', true),


  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }


  bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {

      print('Now returning true');
      return true;

    } else {
      return false;
    }
  }


  void reset() {
    _questionNumber = 0;
    noOfCorrectAnswers = 0;
  }
}
