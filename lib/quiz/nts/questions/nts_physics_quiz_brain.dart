import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: The quantities, whose values remain constant or vary continuously are called? Analogue quantities ', true),
    Question('2: The product of charge ‘q’ and potential difference is equal to? power ', true),
    Question('3: Value of ‘k’ depends upon? Both and b ', true),
    Question('4: If the field is stronger than lines of force are to each other? Closer ', true),
    Question('5: 1 volt is equal to? JC-1 ', true),
    Question('6: In 1950, physicists observed that in cathode ray tube a special type of rays produced from cathode, these rays were called? Cathode rays', true),
    Question('7: Which instrument is used to measure current, resistance and potential difference? volmeter', false),
    Question('8: 1 Nano farad is equal to? 1X10 12F  ', false),
    Question('9: In a certain circuit, IB = 40 µA, IC = 20 mA?  500 amp', true),
    Question('10: Which device is used as a rectifier? diode ', true),
    Question('11: The p-n junction in which p side is connected to+ive and n-side is -ve the junction is said to be? Forwaed biased', true),
    Question('12: The circuit of full wave rectification consist of? One diodes', false),
    Question('13: Most of the electrons in the base of an NPN transistor flow? Into the collector ', true),
    Question('14: The P.D develop in case of silicon is? 0.7V ', true),
    Question('15: Base of transistor is of order? 10-6m ', true),


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
