import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class IssbEnglishContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ISSB English'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'English language approximately consist of _______ words?',
                option1: '170000',
                option2: '250000',
                option3: '100000',
                option4: '100500',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: '“Hitting the Nail on the Head” means?',
                option1: 'Scold someone for their mistake',
                option2: 'Taking a very dangerous risk',
                option3: 'Hurting someone without letting them know',
                option4: 'Performing a task with exactness',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'A state of temporary disuse or suspension is called?',
                option1: 'ABEYANT',
                option2: 'Dimentia',
                option3: 'Condone',
                option4: 'Attract',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Departing from an accepted standard is called?',
                option1: 'Avoid',
                option2: 'Attract',
                option3: 'Aberrant',
                option4: 'Condone',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Excessive admiration or praise is called?',
                option1: 'Addiction',
                option2: 'Backbiting',
                option3: 'Under',
                option4: 'Adulation',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'I took the gun and hid it _______ the sofa?',
                option1: 'Under',
                option2: 'Underneath',
                option3: 'Beneath',
                option4: 'Below',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'The metro station is right _________ the airport?',
                option1: 'Below',
                option2: 'Under',
                option3: 'Beneath',
                option4: 'Up',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Someone was having a party in the flat _________?',
                option1: 'Under',
                option2: 'Into',
                option3: 'Down',
                option4: 'Below',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'She slept ________ she was watching the movie?',
                option1: 'While',
                option2: 'During',
                option3: 'Between',
                option4: 'End',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'She slept _______ the movie?',
                option1: 'While',
                option2: 'During',
                option3: 'At',
                option4: 'All',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'There wasn’t much unity ______ the council members?',
                option1: 'From',
                option2: 'For',
                option3: 'Among',
                option4: 'To',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Polyandry means _______?',
                option1: 'A man having more than one wife',
                option2: 'A woman having more than one husband',
                option3: 'A doctor having more than one specialty',
                option4: 'All',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Wastrel also means _______?',
                option1: 'Sophisticate',
                option2: 'Spendthrift',
                option3: 'Modicum',
                option4: 'All',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Yank means _______?',
                option1: 'Push',
                option2: 'Gluttonous',
                option3: 'Hitch',
                option4: 'Modicum',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Willy-nilly means _______?',
                option1: 'Excavate',
                option2: 'Methodical',
                option3: 'Haphazardly',
                option4: 'Autophilia',
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


