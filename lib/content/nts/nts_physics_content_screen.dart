import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class NtsPhysicsContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NTS Physics'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'The quantities, whose values remain constant or vary continuously are called?',
                option1: 'Minimum quantities',
                option2: 'Digital quantities',
                option3: 'Analogue quantities',
                option4: 'Maximum quantities',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'The product of charge ‘q’ and potential difference is equal to?',
                option1: 'Force',
                option2: 'Capacitance',
                option3: 'Power',
                option4: 'Energy',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Value of ‘k’ depends upon?',
                option1: 'System of unit',
                option2: 'Nature of medium',
                option3: 'Constant',
                option4: 'Both a and b',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'If the field is stronger than lines of force are to each other?',
                option1: 'No effect',
                option2: 'Closer',
                option3: 'Separated',
                option4: 'Far away',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: '1 volt is equal to?',
                option1: 'JC 3',
                option2: 'JC 2',
                option3: 'JC',
                option4: 'JC-1',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'In 1950, physicists observed that in cathode ray tube a special type of rays produced from cathode, these rays were called?',
                option1: 'X rays',
                option2: 'Cathode rays',
                option3: 'Alpha rays',
                option4: 'Gamma rays',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Which instrument is used to measure current, resistance and potential difference?',
                option1: 'Galvanometer',
                option2: 'Voltmeter',
                option3: 'Digital meter',
                option4: 'Ammeter',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: '1 Nano farad is equal to?',
                option1: '1X109F',
                option2: '1X10 6F',
                option3: '1X10 12F',
                option4: '1X10-9F',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'In a certain circuit, IB = 40 µA, IC = 20 mA?',
                option1: '0.45 amp',
                option2: '450 amp',
                option3: '500 amp',
                option4: '5 m amp',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Which device is used as a rectifier?',
                option1: 'Capacitor',
                option2: 'Transistor',
                option3: 'Diode',
                option4: 'Transformer',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'The p-n junction in which p side is connected to+ive and n-side is -ve the junction is said to be?',
                option1: 'Forward biased',
                option2: 'Reversed biased',
                option3: 'Neutral',
                option4: 'Both a and b',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'The circuit of full wave rectification consist of?',
                option1: 'Three diodes',
                option2: 'Two diodes',
                option3: 'One diode',
                option4: 'Four diodes',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Most of the electrons in the base of an NPN transistor flow?',
                option1: 'Into the emit',
                option2: 'Into the collector',
                option3: 'Out of the base lead',
                option4: 'Into the base supply',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'The P.D develop in case of silicon is?',
                option1: '0.3V',
                option2: '0.5V',
                option3: '0.6V',
                option4: '0.7V',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Base of transistor is of order?',
                option1: '10-8m',
                option2: '10-11m',
                option3: '106m',
                option4: '10-6m',
                option5: 'None of these',
                correctOption: 'd',
              ),


            ],
          ),
        ),
      ),
    );
  }
}


