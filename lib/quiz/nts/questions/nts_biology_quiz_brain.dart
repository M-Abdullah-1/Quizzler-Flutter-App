import 'package:qs_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;
  int noOfCorrectAnswers = 0;

  List<Question> _questionBank = [
    Question('1: The mammalism forebrain is differetiated into the thalamus, imbic system and the cerebrum ', true),
    Question('2: If the two generations are vegetatively similar such alternation of generation is referred to as Heteromorphic ', false),
    Question('3: Cocklebur (Xanthium),chrysanthemum,soyabean,tobacco,strawberry are examples of  short day plants ', true),
    Question('4: Effect of photoperiodism was first studied in 1920 by linnaeus & lamarck ', true),
    Question('5: In seminiferous tubules repeated division of the germinal epithelium produce oogonia ', false),
    Question('6: The number of human spinal nerves is 62 ', true),
    Question('7: The electrical potencial of cell membrane of meuron when it is not transmission any signal is called resting membrane potencial ', true),
    Question('8: In human only one ovum is usually discharged from the ovary at one time this phenomenon is called ovulation ', true),
    Question('9: Between the seminiferous tubules are interstitial cells which secrete progesterone ', false),
    Question('10: From beginning of the 3rd month of pregnancy the human embryo is referred to as the foetus ', true),
    Question('11: The groups of ribosomes present in the cell body of the neuron, which are associated with nough endoplasmic reticulum are called nissl’s gronules ', true),
    Question('12: Long-day plants will flower in short days if the interrupted period is regenerating ', false),
    Question('13: External genitalia of human male consist of a pair of testes which lie outside the body in the sac like scrotum ', true),
    Question('14: Germ cells in the ovary produce many  zoospores ', false),
    Question('15: Asexual reproduction requires only a single parental organism which gives rise to offspring by mitotic cell division ', true),


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
