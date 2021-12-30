import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class NtsEnglishContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NTS English'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'Fleming was not happy in the limelight?',
                option1: 'Public attention',
                option2: 'Sunlight',
                option3: 'Moonlight',
                option4: 'Bright light',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'All our keennessgoes waste?',
                option1: 'hope',
                option2: 'deep desire',
                option3: 'effort',
                option4: 'strong feeling',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Katherine was a _______ out of a job with a little money saved up?',
                option1: 'Lawyer',
                option2: 'Teacher',
                option3: 'Doctor',
                option4: 'Governess',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Each star makes its voyagein loneliness?',
                option1: 'Motion',
                option2: 'Movement',
                option3: 'Tour',
                option4: 'Journey',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Some unforeseen ________ caused the cancellation of the match?',
                option1: 'Circumstances',
                option2: 'Situations',
                option3: 'Developments',
                option4: 'Factors',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'hamper means __________?',
                option1: 'purchase',
                option2: 'Developments',
                option3: 'Factors',
                option4: 'Circumstances',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Synonym of ‘Awfy?',
                option1: 'Terrible',
                option2: 'Happy',
                option3: 'Active',
                option4: 'Clear',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'The novel ” Anna Karenina ” is written by?',
                option1: 'John Milton',
                option2: 'John Keats',
                option3: 'Leo Tolstoy',
                option4: 'William Shakespeare',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'He laughs _______ me?',
                option1: 'on',
                option2: 'of',
                option3: 'to',
                option4: 'at',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The meeting was put __________ by the Chairman?',
                option1: 'Put under',
                option2: 'Put off',
                option3: 'Put inside',
                option4: 'Put outside',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Mountain is covered ________ snow?',
                option1: 'by',
                option2: 'with',
                option3: 'of',
                option4: 'on',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Antonym of Accord?',
                option1: 'Solution',
                option2: 'Act',
                option3: 'Concord',
                option4: 'Withhold',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'You had already left by seven O’ Clock, ________ you?',
                option1: 'didn’t',
                option2: 'weren’t',
                option3: 'haven’t',
                option4: 'hadn’t',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'How do you feel ______ their coming?',
                option1: 'on',
                option2: 'of',
                option3: 'about',
                option4: 'in',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Synonym of Liaison?',
                option1: 'Condone',
                option2: 'Association ',
                option3: 'Confine',
                option4: 'Isthmus',
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


