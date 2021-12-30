import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: Amount of oxygen in expired air is 16%', true),
    Question('2: In human and other higher animals, the exchange of gases is carried out by air passageway', true),
    Question('3: Power of speaking is only gifted to parrot', false),
    Question('4: A thick muscular layer beneath lungs is called diaphragm', true),
    Question('5: When the World no tobacco day is celebrated 11-june', false),
    Question('6: A cough, mild wheezing, fever chills and shortness of breath are symptoms of  bronchitis ', true),
    Question('7: The rate of breathing during exercise or other hard:= physical work is 30-40 times', true),
    Question('8: No. of bronchi in the air passage way are 1', false),
    Question('9: Glottis is a narrow opening at the floor of  nostril ', false),
    Question('10: In human which process occurs in alveoli gaseous exchange ', true),
    Question('11: Where does the gaseous exchange occur in humans alveoli', true),
    Question('12: In plants, gaseous exchange takes place as CO2 and O2 both are absorbed', false),
    Question('13: The number of lobes in right lung is 2', false),
    Question('14: Where does the gaseous exchange occur in humans larynx', true),
    Question('15: C-Shaped cartilaginous rings are present in the wall of  trachea', true),
    Question('16: Most of the gaseous exchange in a leaf occurs through cuticle', false),
    Question('17: Amount of nitrogen in expired air is 79%', true),
    Question('18: The percentage of oxygen from air which we inspired is 21%', true),
    Question('19: For gaseous exchange the leaf and young stems have in their epidermis guard cells ', false),
    Question('20: The correct list of respiratory disorders is Asthma, emphysema, pneumonia, bronchitis', true),


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
