import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class NtsGeneralscienceContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NTS General Science'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'Recording of electrical activity of brain is said to be?',
                option1: 'ultrasound',
                option2: 'MRI',
                option3: 'E.E.G',
                option4: 'E.C.G',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'During the preparation of the juice of sugarcane is heated from?',
                option1: '100°C to 140°C',
                option2: '100° to 120°',
                option3: '100°C to 130°C',
                option4: '100°C to 110°C',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'When a ray of light passes from a denser to a rare medium it?',
                option1: 'bends towards the normal',
                option2: 'does no bend',
                option3: 'bends away form the normal to the interface',
                option4: 'ultrasound',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'The process of manufacturing food in pants?',
                option1: 'Photosynthesis',
                option2: 'Fermentation',
                option3: 'Respiration',
                option4: 'Digestion',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'The mass of Beta particle?',
                option1: '1/1/1900',
                option2: '1/4/1900',
                option3: '1/2/1900',
                option4: '1/0/1900',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'The charge on alpha particle is?',
                option1: '1/6/1900',
                option2: '1/1/1900',
                option3: '1/4/1900',
                option4: '1/2/1900',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The rays which are liberated from metal due to collision of fast moving electrons?',
                option1: 'Beta rays',
                option2: 'x – rays',
                option3: 'Gamma rays',
                option4: 'Alpha rays',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'The number of hydrogen isotopes?',
                option1: '1/2/1900',
                option2: '1/10/1900',
                option3: '1/3/1900',
                option4: '1/8/1900',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Which of the following is a natural fiber?',
                option1: 'Teflon',
                option2: 'Nylon',
                option3: 'Acrylic',
                option4: 'Cotton',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'the test that measures the electrical activity of the heart?',
                option1: 'E.C.G (Electrocardiogram)',
                option2: 'M.R.I (Magnetic resonance imaging)',
                option3: 'E.E.G (Electroencephalography)',
                option4: 'Angiography',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'If two angle and a corresponding side included angles of two triangles are same then they , which congruent this postulate is called?',
                option1: 'S.S.S Postulate',
                option2: 'S.A.S Postulate',
                option3: 'A.S.A Postulate',
                option4: 'R.H.S Postulate',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Two angel with the common vertex and a common arm between them are called?',
                option1: 'adjacent angles',
                option2: 'reflex angles',
                option3: 'supplementary angle',
                option4: 'straight angles',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Curie is a unit of measuring the intensity of ________?',
                option1: 'Radioactivity',
                option2: 'Quantity of Heat',
                option3: 'Work or Energy',
                option4: 'Power',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Newton metre is a unit of ________?',
                option1: 'Substance',
                option2: 'Length',
                option3: 'torque',
                option4: 'Work',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Lux is a unit of ________?',
                option1: 'Luminous Flux',
                option2: 'Illumination',
                option3: 'Luminous Intensity',
                option4: 'Focus',
                option5: 'None of these',
                correctOption: 'b',
              ),


            ],
          ),
        ),
      ),
    );
  }
}


