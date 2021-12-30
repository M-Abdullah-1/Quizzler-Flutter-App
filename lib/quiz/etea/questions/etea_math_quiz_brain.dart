import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: What should be done to make the coefficient of x2 equal to 1 in 3x2 +7x = 0: Multiply the equation by 1/3', true),
    Question('2: Sentences involving the Sign…… between two algebraic expressions are called equations: =', true),
    Question('3: Two linear factors of x2 – 15x +56 are (x-7)and(x-8)', true),
    Question('4: The number of real roots of the equations |x|2-5|x|+6=0, is 4', true),
    Question('5: Solution set of equation 25x2 -1 =0 is {1/±5}', true),
    Question('6: An equation of the type 3x +32-x + 6=0 is a/an Exponential equation', true),
    Question('7: The equation x- 2/x-1 = 1-2/x-1 has three solutions', false),
    Question('8: If y = 2x and 8y = 1, then x = -3', true),
    Question('9: An equation of the form 22x-3,2x+5=0 is called a/an radical equation', true),
    Question('10: The standard form of the quadratic equation is ax2 + bx +c = 0 where a, b,c are real numbers', true),
    Question('11: Number of way to solve quadratic equation are 3', true),
    Question('12: What is the degree of quadratic equation is 2', true),
    Question('13: The number of root of a quadratic equation is 6', false),
    Question('14: Standard form of quadratic equation ax2+ bx + c = 0', true),
    Question('15: The common solution of the quaderatic equations x2-7x+10=0 and x2-10x+16=0 is 2', true),


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
