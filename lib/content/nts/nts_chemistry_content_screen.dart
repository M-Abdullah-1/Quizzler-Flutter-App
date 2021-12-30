import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class NtsChemistryContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NTS Chemistry'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'Which is used in the leather industry?',
                option1: 'Boric oxide',
                option2: 'Tetra Boric acid',
                option3: 'Borax',
                option4: 'Boric acid',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Chemical composition of colemanite is?',
                option1: 'CaB4O7. 4H2O',
                option2: 'Ca2B6O11. 5H2O',
                option3: 'Na2B4O7.4H2O',
                option4: 'CaNaB5O9. 8H2O',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Which electronic configuration corresponds to an element of group III-A of the Periodic Table?',
                option1: '1s2,2s2,2p6,3s2,3p6,4s6',
                option2: '1s2,2s2,2p6,3s2,3p1',
                option3: '1s2,2s2,2p6',
                option4: '1s2,2s2,3s2,3p3',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Aluminum oxide is?',
                option1: 'amphoteric oxide',
                option2: 'acidic oxide',
                option3: 'none of these',
                option4: 'basic oxide',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Kaolin is a mineral of?',
                option1: 'Aluminium',
                option2: 'Magnesium',
                option3: 'Carbon',
                option4: 'Silicon',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Which one of following is used in cosmetics?',
                option1: 'Aluminium Sulphate',
                option2: 'Asbestos',
                option3: 'Sodium sulphate',
                option4: 'Talc',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The chief of aluminum is?',
                option1: 'Al2O3',
                option2: 'Al2O3.2H2O',
                option3: 'Al2O3.H2O',
                option4: 'Na3AlF6',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The aqueous solution of Borax?',
                option1: 'Acidic',
                option2: 'alkaline',
                option3: 'Amphoteric',
                option4: 'manual',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: '#NAME??',
                option1: 'Aluminium',
                option2: 'Zinc',
                option3: 'Tron',
                option4: 'Copper',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: '————— element forms an ion with charge 3+?',
                option1: 'Beryllium',
                option2: 'Carbon',
                option3: 'Aluminium',
                option4: 'Silicon',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Aluminum reacts with nitrogen to form?',
                option1: 'Al2N',
                option2: 'Al2N3',
                option3: 'AIN',
                option4: 'Al4N6',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Which of the following elements is not present abundantly in earth’s crust?',
                option1: 'Sodium',
                option2: 'Aluminium',
                option3: 'Oxygen',
                option4: 'Silicon',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Which element form an ion with charge +3?',
                option1: 'Carbon',
                option2: 'Beryllium',
                option3: 'Sillicon',
                option4: 'Aluminum',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Tincal is a mineral of?',
                option1: 'C',
                option2: 'B',
                option3: 'Al',
                option4: 'Si',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Aluminium oxide is?',
                option1: 'None of these',
                option2: 'Baric oxide',
                option3: 'Amphoteric oxide',
                option4: 'Acidic oxide',
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


