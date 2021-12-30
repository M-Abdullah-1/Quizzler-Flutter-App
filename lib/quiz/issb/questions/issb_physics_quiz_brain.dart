import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1:The SI unit of Heat is  joule', true),
    Question('2: Two automobiles are 150 kilometers apart and traveling toward each other. One automobile is moving at 60km/h and the other is moving at 40km/h mph. In how many hours will they meet? none of these ', true),
    Question('3: The branch of science which deals with the properties of matter and energy is called physics ', true),
    Question('4: Physics is one of the branches of  physical sciences', true),
    Question('5: Which branch of science plays an important role in engineering is physics', true),
    Question('6: The most fundamental of all sciences which provides basic principles and fundamental laws to other branches of science is physics', true),
    Question('7: The Branch of Physics deals with highly energetic ions is called plasma physics', true),
    Question('8: The branch of Physics deals with nuclear particles such as neutrons, protons and nuclear is nuclear physics', true),
    Question('9: The branch of Physics which deals with properties of gravitational is Field theory ', true),
    Question('10: The branch of physics which deals with the living things is called cell systems', false),
    Question('11: Atom is the smallest partial which is positive ', false),
    Question('12: Electron is an element', false),
    Question('13: Nuclear fission is atomic energy', true),
    Question('14: Young’s modulus is the property of  Solid', true),
    Question('15: If electrical conductivity increases with the increase of temperature of a substance, then it is an insulator', false),


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
