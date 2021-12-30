import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: Hazrat Bilal Habshi (R.A) is buried in:_______? syria  ', true),
    Question('2: Grave of the Hazrat Ayub ( AS) is located in________? oman (salala) ', true),
    Question('3: What was the age of Hazrat Uthman(Ra) when he became Muslim? 34', true),
    Question('4: When did the battle of camel take place? 36 A.H. ', true),
    Question('5: Laitat-ul-Qadr is better than______months? 1000 ', true),
    Question('6: In which of the following Battle most of the Hafiz-e-Quran were martyred? Yamama ', true),
    Question('7: “Arbaeen” is the book of Hadith in which there are:_______? 50 Ahadith  ', false),
    Question('8: When Hazrat Umer (R.A) embraced Islam? 616 A.D ', true),
    Question('9: A land tax imposed on the non muslims cultivators and landlords was known as______? all', false),
    Question('10: How many Surahs of the Holy Quran start with Al-Hamdulillah? five ', true),
    Question('11: How many Surahs of the Holy Quran start with Bismillahir Rahmaanir Raheem? 113 ', true),
    Question('12: Event of Mubahila is mentioned in Surah? Al-Imran ', true),
    Question('13: Islamic term Muqallid means:____? Follower ', true),
    Question('14: Hazrat Bilal Habshi (R.A) is buried in:______? None of these ', true),
    Question('15: When was Rabia Basri born? 96 AH ', true),


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
