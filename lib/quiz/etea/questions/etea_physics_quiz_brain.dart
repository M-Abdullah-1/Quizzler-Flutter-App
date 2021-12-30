import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: Which of the following numbers shows one significant digit is 4', true),
    Question('2: How many millimeters are there in 10 cm is 100mm', true),
    Question('3: The length quantity can be measured using a micrometer', true),
    Question('4: The instrument best measures the internal dimeter of a pipe is Vernier caliper', true),
    Question('5: Which prefix represents a largest value Giga', true),
    Question('6: Which prefix represents a smallest value Giga', false),
    Question('7: Which of the following numbers shows 4 significant digits is 900.8', true),
    Question('8: A measuring cylinder is used to measure Volume', true),
    Question('9: Which of the following is none of the derived quantity Force', true),
    Question('10: Which of the following is lift upon cylinder Zero', true),
    Question('11: A body has translatory motion if it moves along a Circle', true),
    Question('12: The motion of a body about an axis is called Rotatory Motion', true),
    Question('13: Displacement is a vector quantity', true),
    Question('14: By dividing displacement of a moving body with time, we obtained Velocity', true),
    Question('15: How many types of transitory motion 6', false),
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
