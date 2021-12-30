import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: Where did the woman work  Beauty shop ', true),
    Question('2: The name of Harry Bittering’s wife was Cora ', true),
    Question('3: The girl Was playing with the doll when I saw her ', true),
    Question('4: She had magnificent blonde hair, in profusion Abundance', true),
    Question('5: What did Gorgios want to become A court acrobat', true),
    Question('6: I am sure he will pass the exams ', true),
    Question('7: I know and that’s one of your most endearing primitive trails boring ', false),
    Question('8: The stars has twinkled in the sky ', false),
    Question('9: That is a primitive assumption that all strangers are hostile selection', false),
    Question('10: This is dreadful fearful', true),
    Question('11: Haste makes waste ', true),
    Question('12: And a time to refrain from embracing abstain ', true),
    Question('13: I hunted all over the town to find it searched', true),
    Question('14: It was raining heavily when I went outside ', true),
    Question('15: I know and that’s one of your most endearing primitive tracts loveable', true),
    Question('16: A coward dies ‘many times before his death ', true),
    Question('17: My curiosity was aroused feelings ', false),
    Question('18: We usually went to Murree in summer ', false),
    Question('19: Who ordered the slave to be thrown into water the king ', false),
    Question('20: Slow and steady won the race', false),


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
