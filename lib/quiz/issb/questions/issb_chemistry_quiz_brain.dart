import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: The soul of chemistry is dealing with Composition and properties of matter', true),
    Question('2: The radioactive isotope of hydrogen is called tritium', true),
    Question('3: Electron was discovered by J.J Thomson', true),
    Question('4: Sodium carbonate is produced by Amonia solvay process', true),
    Question('5: Which of the following is a substance Graphite', true),
    Question('6: Some substances are good conductor of electricity in both the solid and liquid states. These substances are generally metallic substances', true),
    Question('7: All of the following substances are crystalline except Plastic', true),
    Question('8: Covalent network crystals have higher melting point then molecular crystals', true),
    Question('9: What is a mixture of Potassium Nitrate Powdered Charcoal and Sulphur called Gun Powder', true),
    Question('10: Diameter of an atom is in the order of  0.2nm', true),
    Question('11: The radiations with negative charge are Beta radiations', true),
    Question('12: A metallic atom loses its valence electron to form a/an a cation', true),
    Question('13: An acid-Base Reaction is always a/an Exothermic', true),
    Question('14: Which of the following statement is correct size of Na+ ion < Na atom', true),
    Question('15: Which one of the following statement is correct for urea it is a synthetic fertilizer', true),


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
