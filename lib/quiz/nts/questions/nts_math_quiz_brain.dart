import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: x = a is a vertical line perpendicular to x-axis', true),
    Question('2: (-2, 3) lies in the solution region of x + 3y > 5', true),
    Question('3: The inequality y > b is the open half plane to the above of the boundary line y = b ', true),
    Question('4: The line through focus and perpendicular to directrix of parabola is called Axis of Parabola ', true),
    Question('5: x + 2y > 6 is not satisfied by (2, 2)', true),
    Question('6: A function which is to be maximized or minimized is called an objective function', true),
    Question('7: 2x -7y > 3 is linear inequality in tow variables', true),
    Question('8: ax < b is an inequality of  one variable ', true),
    Question('9: The end points of major axis of ellipse are called Co-vertices ', false),
    Question('10: A vertical line line divides the plane into left and right  half planes ', true),
    Question('11: Masood purchased a plot for Rs. 8,000. He sells the plot to Aftab at a profit of 20%. Aftab in turn sells that plot to Zahid at a loss of 20%. The plot costs Zahid Rs. 7680', true),
    Question('12: Supplementary angle (straight) is equal to 180°', true),
    Question('13: Circles in the same plane with same center and different radii are called equal circles', false),
    Question('14: How many parallel lines to a given line can be drawn through a point one and only one', true),
    Question('15: If the sum of two angles is 90° then the angles are called complement of each other', true),


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
