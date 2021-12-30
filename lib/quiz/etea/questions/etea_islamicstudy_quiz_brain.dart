import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: Prophet Muhammad (PBUH) belonged to Hashmi family ', true),
    Question('2: In the beginning Prophet Muhammad (PBUH) worked as a shepherd for Banu Saad', true),
    Question('3: Prophet Muhammad (PBUH) had 3 sons', true),
    Question('4: Prophet Muhammad (PBUH) had 4 daughters', true),
    Question('5: To what Prophet the Zabur was revealed by Allah Prophet Dawood (A.S)', true),
    Question('6: To what Prophet the Injeel was revealed by Allah Prophet Essa (A.S)', true),
    Question('7: What companion of Prophet (PBUH) was awarded with the title of “The sword of Allah” Khalid bin Waleed (R.A)', true),
    Question('8: The name of Imam Bukhari (R.A): Muhammad bin Ismaeel', true),
    Question('9: Khateeb-ul-Ambia was the title of  Prophet Nooh (A.S)', false),
    Question('10: Namaz-e-Khasoof is offered at the time of  Solar eclipse', false),
    Question('11: Mikael (A.S) takes out souls of life bearing creatures', false),
    Question('12: Name the Angel who was appointed to deliver messages to Prophet Muhammad (PBUH) from Allah Izraeel (A.S)', false),
    Question('13: Cave Hira is in the As-Safa mountain', false),
    Question('14: Name the wife of Prophet Muhammad (PBUH) who was daughter of Umar Farooq (R.A) is Hafsah (R.A)', true),
    Question('15: Prophet Muhammad (PBUH) lived in Madina for 8 years', false),


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
