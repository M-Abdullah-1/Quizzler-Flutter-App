import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: Number Series Test 1/216', true),
    Question('2: Coding & Decoding 6384', true),
    Question('3: How many numbers up to 500 are divisible by 23is 21', true),
    Question('4: If (x – 1) is a factor Ax3 + Bx2 – 36x + 22 and 2B = 64A, find A and B A = 4, B = 12', true),
    Question('5: Simplify: 1-[2-{5-(4-3-2)}] is 1', true),
    Question('6: If p2 – 18p + 77 = 0 and 3q2 – 25q + 28 = 0, then p? q', true),
    Question('7: Number Series Test is 22.4', true),
    Question('8: Trade expert seated next to ‘H’ is Military attache seated next to J ', true),
    Question('9: Which of the following numbers is divisible by 4 is 618703573', false),
    Question('10: 6 2/3 % expressed as a fraction in its lowest term is 3/20', false),
    Question('11: The least number must be subtracted from 13,294 so that the remainder is exactly divisible by 97 is 1', false),
    Question('12: If the side of a square is increased by 30%, its area is increased by 40%', false),
    Question('13: A train travels 225 km in 3.5 hours and 370 km in 5 hours. Find the average speed of train 80 km/h', false),
    Question('14: How many seconds longer does it take to drive 1 mile at 40 miles per hour than at 60 miles per hour 30', true),
    Question('15: In a triangle ABC, if 2? A = 3? B = 6? C, then? A is equal to 90 degree', true),


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
