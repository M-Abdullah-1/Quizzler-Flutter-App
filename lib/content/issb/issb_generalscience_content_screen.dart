import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class IssbGeneralscienceContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ISSB General Science'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'Which is the outermost planet in the solar system?',
                option1: 'Mercury',
                option2: 'Pluto',
                option3: 'Neptune',
                option4: 'Uranus',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Severe deficiency of Vitamin D results in ______?',
                option1: 'scurvy',
                option2: 'rickets',
                option3: 'night blindness',
                option4: 'Uranus',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'The SI unit of charge is _______?',
                option1: 'Ampere',
                option2: 'Ohm',
                option3: 'Volt',
                option4: 'Coulomb',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Long-sight defect could be corrected by using __________ lens?',
                option1: 'concave',
                option2: 'Convex',
                option3: 'diverging',
                option4: 'scurvy',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'For a fixed mass of gass at constant temperature, if we decrease volume, the pressure will ________?',
                option1: 'also decrease',
                option2: 'remains constant',
                option3: 'increase',
                option4: 'rickets',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'in Pedagogy computer is used to_________?',
                option1: 'To motivate the learner',
                option2: 'To provide feedback',
                option3: 'To interact with the learner',
                option4: 'For all the above',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Most important work of teacher is_________?',
                option1: 'to organize teaching work',
                option2: 'to evaluate the students',
                option3: 'to deliver lecture in class',
                option4: 'to take care of children',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'The word “Pedagogy” means?',
                option1: 'to understand the child',
                option2: 'to guide the child',
                option3: 'to educate the child',
                option4: 'to lead the child',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The process of reasoning from one or more given statements to reach a logically certain conclusion is called________?',
                option1: 'Deductive Reasoning',
                option2: 'Inductive Reasoning',
                option3: 'Qualitative Reasoning',
                option4: 'Quantitative Reasoning',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'A Priori knowledge is knowledge that is known independently of________?',
                option1: 'analysis',
                option2: 'information',
                option3: 'experience',
                option4: 'evidence',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'The lifespan of Red Blood Cells is __________ days?',
                option1: '60',
                option2: '160',
                option3: '180',
                option4: '120',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The density of water is ________?',
                option1: '1 g/cm3',
                option2: '1.5 g/cm3',
                option3: '2 g/cm3',
                option4: '3 g/cm3',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Radioactivity was discovered by ________?',
                option1: 'Kelvin',
                option2: 'Thomson',
                option3: 'Rutherford',
                option4: 'Bacquerel',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'A device which converts chemical energy into electrical energy is called _______?',
                option1: 'motor',
                option2: 'generator',
                option3: 'moving-coil meter',
                option4: 'battery',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Who is the Current Captain of “Pakistan National Football Team”?',
                option1: 'Asim Bajwa',
                option2: 'Nadeem Raza',
                option3: 'Khalid Mansoor',
                option4: 'Ali Raza',
                option5: 'None of these',
                correctOption: 'c',
              ),


            ],
          ),
        ),
      ),
    );
  }
}


