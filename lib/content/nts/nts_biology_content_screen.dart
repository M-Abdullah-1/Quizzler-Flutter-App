import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class NtsBiologyContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NTS Biology'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'The mammalism forebrain is differetiated into the thalamus, imbic system and the?',
                option1: 'Cerebellum',
                option2: 'Hippocampus',
                option3: 'Hypothalamus',
                option4: 'Cerebrum',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'If the two generations are vegetatively similar such alternation of generation is referred to as?',
                option1: 'Eumorphic',
                option2: 'Homomorphic',
                option3: 'Isomorphic',
                option4: 'Heteromorphic',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Cocklebur (Xanthium),chrysanthemum,soyabean,tobacco,strawberry are examples of?',
                option1: 'Long day plants',
                option2: 'Short day plants',
                option3: 'Day-neutral plants',
                option4: 'Walson & Crick',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Effect of photoperiodism was first studied in 1920 by?',
                option1: 'Walson & Crick',
                option2: 'Darwin & Francis',
                option3: 'Garner & Allard',
                option4: 'Linnaeus & Lamarck',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'In seminiferous tubules repeated division of the germinal epithelium produce?',
                option1: 'Zoogonia',
                option2: 'Ovogonia',
                option3: 'Oogonia',
                option4: 'Spermatogonia',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The number of human spinal nerves is?',
                option1: '24',
                option2: '64',
                option3: '74',
                option4: '62',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The electrical potencial of cell membrane of meuron when it is not transmission any signal is called ________?',
                option1: 'Resting membrane potencial',
                option2: 'Propagation of impulse',
                option3: 'Synapse',
                option4: 'Action potencial',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'In human only one ovum is usually discharged from the ovary at one time this phenomenon is called?',
                option1: 'Menstruation',
                option2: 'Ovulation',
                option3: 'Oestrous',
                option4: 'Apomixes',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Between the seminiferous tubules are interstitial cells which secrete?',
                option1: 'Progesterone',
                option2: 'Cestrogen',
                option3: 'Testosterone',
                option4: 'Oxytocin',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'From beginning of the 3rd month of pregnancy the human embryo is referred to as the?',
                option1: 'CUb',
                option2: 'Kid',
                option3: 'Kitten',
                option4: 'Foetus',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The groups of ribosomes present in the cell body of the neuron, which are associated with nough endoplasmic reticulum are called?',
                option1: 'Meissner’s corpusles',
                option2: 'Pacinian corpucles',
                option3: 'Lysosome granules',
                option4: 'Nissl’s gronules',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Long-day plants will flower in short days if the interrupted period is`1?',
                option1: 'Degenerating',
                option2: 'Progesterone',
                option3: 'Menstrual cycle',
                option4: 'Regenerating',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'External genitalia of human male consist of a pair of testes which lie outside the body in the sac like?',
                option1: 'Bag',
                option2: 'Scrotum',
                option3: 'Pouch',
                option4: 'Marsupium',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Germ cells in the ovary produce many?',
                option1: 'Spermatogonia',
                option2: 'Oogonia',
                option3: 'Zygospores',
                option4: 'Zoospores',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: ' Asexual reproduction requires only a single parental organism which gives rise to offspring by?',
                option1: 'Mitotic cell division',
                option2: 'None of these',
                option3: 'Both a and b',
                option4: 'Meiotic cell division',
                option5: 'None of these',
                correctOption: 'a',
              ),


            ],
          ),
        ),
      ),
    );
  }
}


