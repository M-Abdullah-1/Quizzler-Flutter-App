import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: Which is used in the leather industry borax ', true),
    Question('2: Chemical composition of colemanite is Ca2B6O11. 5H2O ', true),
    Question('3: Which electronic configuration corresponds to an element of group III-A of the Periodic Table 1s2,2s2,2p6,3s2,3p1 ', true),
    Question('4: Aluminum oxide is amphoteric oxide ', true),
    Question('5: Kaolin is a mineral of silicon ',false),
    Question('6: Which one of following is used in cosmetics  talc ', true),
    Question('7: The chief of aluminum is Na3AlF6 ', true),
    Question('8: The aqueous solution of  borax amphoteric ', false),
    Question('9: #NAME?? copper ', false),
    Question('10: Aluminium element forms an ion with charge 3', true),
    Question('11: Aluminum reacts with nitrogen to form? nIN ', true),
    Question('12: Which of the following elements is not present abundantly in earth’s crust? sodium ', true),
    Question('13: Which element form an ion with charge +3? beryllium ', false),
    Question('14: Tincal is a mineral of? B ', true),
    Question('15: Aluminium oxide is amphoteric oxide ', true),


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
