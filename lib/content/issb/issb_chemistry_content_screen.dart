import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class IssbChemistryContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ISSB Chemistry'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'The soul of chemistry is dealing with________?',
                option1: 'Internal structural changes in matter',
                option2: 'Composition of matter',
                option3: 'Properties of matte',
                option4: 'Composition and properties of matter',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The radioactive isotope of hydrogen is called________?',
                option1: 'tritium',
                option2: 'deuterium',
                option3: 'protium',
                option4: 'ortho-hydrogen',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Electron was discovered by?',
                option1: 'Michael Faraday',
                option2: 'James Maxwell',
                option3: 'Yuri Gagarin',
                option4: 'J.J Thomson',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Sodium carbonate is produced by_________?',
                option1: 'haber process',
                option2: 'Amonia solvay process',
                option3: 'decons process',
                option4: 'lead chamber process',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Which of the following is a substance?',
                option1: 'Sea water',
                option2: 'Brass',
                option3: 'Tape water',
                option4: 'Graphite',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Some substances are good conductor of electricity in both the solid and liquid states. These substances are generally_________?',
                option1: 'ionic substances',
                option2: 'molecular solids',
                option3: 'metallic substances',
                option4: 'covalent network solids',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'All of the following substances are crystalline except_________?',
                option1: 'Ice',
                option2: 'Diamond',
                option3: 'Sucrose',
                option4: 'Plastic',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Covalent network crystals have_________?',
                option1: 'lower melting point then molecular crystals',
                option2: 'higher melting point then molecular crystals',
                option3: 'discrete molecules linked by Van der waals forces',
                option4: 'hydrogen bonding',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'What is a mixture of Potassium Nitrate Powdered Charcoal and Sulphur called?',
                option1: 'Paint',
                option2: 'Glass',
                option3: 'Cement',
                option4: 'Gun Powder',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Diameter of an atom is in the order of____________?',
                option1: '0.2m',
                option2: '0.2mm',
                option3: '0.2nm',
                option4: '0.2pm',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'The radiations with negative charge are______?',
                option1: 'Beta radiations',
                option2: 'Alpha radiations',
                option3: 'Gamma radiations',
                option4: 'positron',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'A metallic atom loses its valence electron to form a/an ___?',
                option1: 'an anion',
                option2: 'a cation',
                option3: 'an anion – cation',
                option4: 'both a and b',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'An acid-Base Reaction is always a/an _________?',
                option1: 'Endothermic',
                option2: 'Fission',
                option3: 'Fusion',
                option4: 'Exothermic',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Which of the following statement is correct?',
                option1: 'size of Cl atoms > Cl- ion',
                option2: 'size of Na+ ion < Na atom',
                option3: 'size of Na atom < Na+ ion',
                option4: 'Cl- < Na+',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Which one of the following statement is correct for urea?',
                option1: 'it is a synthetic fertilizer',
                option2: 'it is a natural fertilizer',
                option3: 'it provides micronutrients to the plants',
                option4: 'it is an inorganic water soluble compound',
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


