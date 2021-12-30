import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: Recording of electrical activity of brain is said to be? E.E.G ', true),
    Question('2: During the preparation of the juice of sugarcane is heated from? 100°C to 110°C ', true),
    Question('3: When a ray of light passes from a denser to a rare medium it? bends away form the normal to the interface ', true),
    Question('4: The process of manufacturing food in pants? Fermentation ', false),
    Question('5: The mass of Beta particle? 1/1/1900  ', true),
    Question('6: The charge on alpha particle is? 1/2/1900 ', true),
    Question('7: The rays which are liberated from metal due to collision of fast moving electrons? Gamma rays ', false),
    Question('8: The number of hydrogen isotopes? 1/3/1900', true),
    Question('9: Which of the following is a natural fiber? Cotton ', true),
    Question('10: the test that measures the electrical activity of the heart? M.R.I (Magnetic resonance imaging)', false),
    Question('11: If two angle and a corresponding side included angles of two triangles are same then they , which congruent this postulate is called A.S.A Postulate ', true),
    Question('12: Two angel with the common vertex and a common arm between them are called adjacent angles ', true),
    Question('13: Curie is a unit of measuring the intensity of ________? radioactivity ', true),
    Question('14: Newton metre is a unit of ________? None of these ', false),
    Question('15: Lux is a unit of ________?  Illumination ', true),


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
