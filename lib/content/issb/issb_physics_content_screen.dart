import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class IssbPhysicsContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ISSB Physics'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'The SI unit of Heat is_______?',
                option1: 'Watt',
                option2: 'Volt',
                option3: 'Joule',
                option4: 'Newton',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Two automobiles are 150 kilometers apart and traveling toward each other. One automobile is moving at 60km/h and the other is moving at 40km/h mph. In how many hours will they meet?',
                option1: '2.5',
                option2: '2.0',
                option3: '1.75',
                option4: '1.25',
                option5: 'None of these',
                correctOption: 'e',
              ),
              McqsContentBox(
                question: 'The branch of science which deals with the properties of matter and energy is called________?',
                option1: 'Biology',
                option2: 'Geography',
                option3: 'Physics',
                option4: 'Chemistry',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Physics is one of the branches of_________?',
                option1: 'Physical sciences',
                option2: 'Biological sciences',
                option3: 'Social science',
                option4: 'Life sciences branch',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Which branch of science plays an important role in engineering?',
                option1: 'Biology',
                option2: 'Chemistry',
                option3: 'Math’s ',
                option4: 'Physics',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The most fundamental of all sciences which provides basic principles and fundamental laws to other branches of science is_______?',
                option1: 'physics',
                option2: 'information technology',
                option3: 'biology',
                option4: 'chemistry',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'The Branch of Physics deals with highly energetic ions is called_______?',
                option1: 'Elementary articles',
                option2: 'Plasma physics',
                option3: 'Ionic physics',
                option4: 'Article physics',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'The branch of Physics deals with nuclear particles such as neutrons, protons and nuclear?',
                option1: 'Solid State Physics',
                option2: 'Plasma Physics',
                option3: 'Nuclear Physics',
                option4: 'structure is called',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'The branch of Physics which deals with properties of gravitational?',
                option1: 'Acoustics',
                option2: 'Hydro dynamic',
                option3: 'Acoustics',
                option4: 'Field theory',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The branch of physics which deals with the living things is called_______?',
                option1: 'elementary physics',
                option2: 'biological sciences',
                option3: ' physical sciences',
                option4: 'cell systems',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Atom is the smallest particall which is_____?',
                option1: 'Indivisible ',
                option2: 'Divisible',
                option3: 'Positive',
                option4: 'Negative',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Tick the correct statement____________?',
                option1: 'Moderators absorb the neutrons',
                option2: 'Moderators reflect the neutrons',
                option3: 'Moderators bring the neutrons to rest',
                option4: 'Moderators slow down the neutrons',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Which of the following is used to control rods in nuclear fission?',
                option1: 'Cadmium',
                option2: 'Heavy Water',
                option3: 'Graphite',
                option4: 'All of these',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Young’s modulus is the property of ________?',
                option1: 'Gas only',
                option2: 'Liquid only',
                option3: 'Solid only',
                option4: 'Plasma only',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'If electrical conductivity increases with the increase of temperature of a substance, then it is a?',
                option1: 'Conductor',
                option2: 'Semiconductor',
                option3: 'Insulator',
                option4: 'All of the above',
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


