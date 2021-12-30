import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [

    Question('1: The scientific study of livings is called Biology', true),
    Question('2: The word “BIOLOGY” has been derived from Greek word ', true),
    Question('3: According to modern system of taxonomy, living organisms have been classiﬁed into Five Kingdoms', true),
    Question('4: Kingdom Protoctista includes protists', true),
    Question('5: Kingdom Fungi includes non-chlorophylls, multicellular, thallophytic organisms', true),
    Question('6: Earthworm is included in Kingdom Animalia', true),
    Question('7: The Study of organisms inhabiting the sea and Ocean and the physical and chemical characteristics of their environment is Marine Biology', true),
    Question('8: Tibia is a bone found in the leg', true),
    Question('9: Which is the largest gland in the human body Liver', true),
    Question('10: Water has maximum density at 4°C', true),
    Question('11: The branch of Biology which deals with the use of data and techniques of engineering & technology concerning living organisms is Bio-technology', true),
    Question('12: The branch in which organism’s life cycle, mode of transmission and interaction with their hosts are studied is Parasitology', true),
    Question('13: The molecules of living matter that provide building blocks are mostly based on Carbon', true),
    Question('14: Human blood is an example of Tissues', true),
    Question('15: With different chemical arrangements and formation Of complex molecules, the life emerges on the level of the Tissues', true),


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
