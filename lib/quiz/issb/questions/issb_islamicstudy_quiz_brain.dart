import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: Khateeb-ul-Ambia was the title of  Prophet Shoaib (A.S)', true),
    Question('2: Namaz-e-Khasoof is offered at the time of  Lunar eclipse ', true),
    Question('3: Izraeel (A.S) takes out souls of life bearing creatures', true),
    Question('4: Name the Angel who was appointed to deliver messages to Prophet Muhammad (PBUH) from Allah Jibrael (A.S)', true),
    Question('5: To whom Holy Prophet (PBUH) gave the title of Sayyidat Nisa al-Alamin Hazrat Fatima (R.A.)', true),
    Question('6: Who suggested name “Muhammad” for the Holy Prophet (PBUH), which means appreciated Hazrat Abdul Mutlib (R.A.)', true),
    Question('7: Along with Abdullah, which foster sister(s) of Muhammad (PBUH) embraced Islam Ameena', false),
    Question('8: Name the place of birth of Hazrat Easa (A.S.) Bethlehem', true),
    Question('9: When Gambling was banned 4 A.H', true),
    Question('10: Name the wife of Abu Jehal who used to throw garbage on Holy Prophet (PBUH) whenever he passed by her house Ummay Uqbah', true),
    Question('11: The biggest hypocrite was in Madina Abdull Rehman', false),
    Question('12: Hazrat Talha r.a got how many injuries in Ghazwa e Ohad 79', false),
    Question('13: Navy system was introduced by Hazrat Umar (R.A)', false),
    Question('14: Hazrat Maryam (AS) migrated to __________ after the birth of Hazrat Essa at Bait’al’Lehm, Jerusalem Syria', false),
    Question('15: How many Surahs of the Holy Quran start with Al-Hamdulillah Five', true),


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
