import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: Which Asian city will host the commonwealth games in 2010: New Delhi', true),
    Question('2: Durand Cup is associated with the games of  Football', true),
    Question('3: The term for a sumo wrestling tournament is Basho ', true),
    Question('4: The very first official badminton club is the bath badminton club', true),
    Question('5: What is the motto of the 2012 games: Inspire a generation ', true),
    Question('6: The term Butterfly is associated with swimming', true),
    Question('7: In which year did pate Sampras win his first Grand Slam singles title: 1993', false),
    Question('8: The ninth cricket world cup was played in 2007, won by Irland', false),
    Question('9: What country is the birthplace of Steffi Graf Pakistan', false),
    Question('10: The 2005 Australian Open Tennis Championship titles for men’s and women’s singles were won, respectively by Pete Sampras and Steffi Graf ', false),
    Question('11: The term Tee is connected with golf', true),
    Question('12: Which of the following pieces of safely equipment would be almost mandatory to play squash Eye Goggles', true),
    Question('13: I defeated my little sister to win the 2008 Wimbledon championships trophy.Who am i Venus Williams', true),
    Question('14: Who won the first world cup competition West Indies', true),
    Question('15: If 4-a>5, then a < -1', true),


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
