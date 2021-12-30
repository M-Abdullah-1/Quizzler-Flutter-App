import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: English language approximately consist of  170000words ', true),
    Question('2: “Hitting the Nail on the Head” means Performing a task with exactness', true),
    Question('3: A state of temporary disuse or suspension is called ABEYANT', true),
    Question('4: Departing from an accepted standard is called Aberrant', true),
    Question('5: Excessive admiration or praise is called Adulation', true),
    Question('6: I took the gun and hid it underneath the sofa ', true),
    Question('7: The metro station is right beneath the airport ', true),
    Question('8: Someone was having a party in the flat down', false),
    Question('9: She slept end she was watching the movie', false),
    Question('10: She slept at the movie ', false),
    Question('11: There wasn’t much unity to the council members ', false),
    Question('12: Polyandry means, A doctor having more than one specialty ', false),
    Question('13: Wastrel also means modicum', false),
    Question('14: Yank means push', true),
    Question('15: Willy-nilly means Haphazardly', true),

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
