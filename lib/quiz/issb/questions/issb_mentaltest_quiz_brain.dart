import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: Arif Alvi took oath as 13th president of Pakistan on 9th September 2018', true),
    Question('2: Current Hijri Year is 1443 AH', true),
    Question('3: Who is the Current Chief Justice of Balochistan High Court : Justice Jamal Khan Mando¬khail', true),
    Question('4: Sardar Abdul Qayyum Niazi become the 13th Prime minister of Azad Jammu & Kashmir', true),
    Question('5: Chaudhry Riaz Gujar has been elected as Deputy Speaker of Azad Jammu & Kashmir Legislative Assembly (AJ&K LA)2021', true),
    Question('6: The Current Prime Minister of AZAD JAMMU AND KASHMIR Sardar Abdul Qayyum Khan Niazi', true),
    Question('7: Chairman of National Commission for Minorities Chela Ram Kewlani', true),
    Question('8: Who is India’s national security advisor Ajit Doval', true),
    Question('9: Poland is the country which is considered as an original member of UN though it signed the charter later', true),
    Question('10: 5 delegates sent each country to the UN General Assembly ', true),
    Question('11: The first Secretary-General elected from the rankers staff of United Nations is Kofi Annan', true),
    Question('12: Iraq Invaded Kuwait on August 2,1990', true),
    Question('13: The Israeli Intelligence Community is made up of Shin Bet', false),
    Question('14: Country is with most smartphone users is China', true),
    Question('15: Imran khan is the current Prime Minister of pakistan', true),


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
