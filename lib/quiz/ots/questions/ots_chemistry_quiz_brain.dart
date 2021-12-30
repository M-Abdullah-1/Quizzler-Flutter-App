import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: Who presented the idea of sterile surgery for the first time Joseph Lister', true),
    Question('2: Which drug belongs to hallucinogens Mescaline', true),
    Question('3: Pathogens contain special proteins called Antibodies', false),
    Question('4: Psilocin is obtained from Mushroom', true),
    Question('5: Hallucinogen’s effect on the Spinal card', false),
    Question('6: Which of the following drugs is obtained from plants Opium', true),
    Question('7: The substances used for the treatment cure, prevention of diagnosis of diseases are called Medicinal drugs', true),
    Question('8: Is an Analgesic Diazepam', false),
    Question('9: The most prescribed medications in modern medicine are Antibiotics', true),
    Question('10: Aspirin belongs to the group of  Synthetic drugs ', false),
    Question('11: A material which contain weakened pathogen is called Vaccines', true),
    Question('12: he methods of administering vaccines is/are Injection', false),
    Question('13: Which drug is obtained from minerals Tincher Lodine', true),
    Question('14: Antibiotics kill or stop growth of Bacteria', true),
    Question('15: Study of composition and medical application of drugs is called Pharmacology', true),
    Question('16: A cardiotonic digitalis is obtained from a plant poppy', false),
    Question('17: How much amount of sunlight reaches up to earth and absorbed 50%', true),
    Question('18: Which is the major effect of global warming Melting of glaciers', false),
    Question('19: Higher concentration of CO causes Headache', false),
    Question('20: What percentage of nitrogen and oxygen is in the atmosphere 9%', true),


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
