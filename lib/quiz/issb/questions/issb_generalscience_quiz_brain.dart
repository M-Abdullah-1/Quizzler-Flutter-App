import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: Which is the outermost planet in the solar system Neptune', true),
    Question('2: Severe deficiency of Vitamin D results in rickets', true),
    Question('3: The SI unit of charge is Coulomb', true),
    Question('4: Long-sight defect could be corrected by using convex lens', true),
    Question('5: For a fixed mass of gass at constant temperature, if we decrease volume, the pressure will increase', true),
    Question('6: in Pedagogy computer is used to For all the above', true),
    Question('7: Most important work of teacher is to organize teaching work', true),
    Question('8: The word “Pedagogy” means to lead the child', true),
    Question('9: The process of reasoning from one or more given statements to reach a logically certain conclusion is called Deductive Reasoning', true),
    Question('10: A Priori knowledge is knowledge that is known independently of experience', true),
    Question('11: The lifespan of Red Blood Cells is 120', true),
    Question('12: The density of water is 1 g/cm3', true),
    Question('13: Radioactivity was discovered by Bacquerel', true),
    Question('14: A device which converts chemical energy into electrical energy is called battery', true),
    Question('15: Who is the Current Captain of “Pakistan National Football Team” Khalid Mansoor', true),



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
