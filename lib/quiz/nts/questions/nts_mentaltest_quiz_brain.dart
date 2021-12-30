import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: Number Series Test? 1/730', true),
    Question('2: What is the smallest number to be subtracted from 549162 in order to make it a perfect square? 81 ', true),
    Question('3: What is the area of a circle whose circumference isπ? π ', false),
    Question('4: If the outer radius of a metal pipe is 2.84 in and the inner radius is 1.94 in, the thickness of the metal is? 90 in ', true),
    Question('5: Number Series Test? 54/3 ', true),
    Question('6: The length of each side of a square is 3 more than the length of each side of a regular pentagon. if the perimeters of the square and pentagon are equal, how long is each side of the pentagon? 12', true),
    Question('7: Find the least number which when decreased by 11 is divisible by 14, 15, 21, 32 and 60? 3371 ', true),
    Question('8: The H.C.F. of 3556 and 3444 is ? 25 ', false),
    Question('9: The minimum value of x2 + 8x + 17 is? 1', true),
    Question('10: The income of a company increases 20% per annum. If its income is Rs. 26,64,000 in the year 1999 what was its income in the year 1997?  Rs. 18,50,000', true),
    Question('11: If√ab = 5b+a2 the (a,b) could be?  (2,12)', true),
    Question('12: The length of a rectangle is 5 more than the side of a square, and the width of the rectangle is 5 less than the side of square. If the area of the square is 45, what is the area of the rectangle? 20', true),
    Question('13: Nine individuals – Z, Y, X, W, V, U, T, S and R – are the only candidates, who can serve on three committees– A, B and C, and each candidate should serve on exactly one of the committees? 4:3 ', false),
    Question('14: If 1/8 of a pencil is black, 1/2 of the remaining is white and the remaining 3 1/2 cm is blue, then the total length of pencil is? 8 cm ', true),
    Question('15: Number Series Test? 8 ', true),


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
