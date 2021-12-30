import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class OtsMContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OTS '),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              McqsContentBox(
                question: 'Which of the following is lift upon cylinder?You enjoy spending time with a small group of friends, as opposed to a large gathering.',
                option1: 'One',
                option2: 'Zero',
                option3: 'Which of the following is lift upon cylinder?You enjoy spending time with a small group of friends, as',
                option4: 'Greater than zero',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Which of the following is lift upon cylinder?You enjoy spending time with a small group of friends, as opposed to a large gathering.',
                option1: 'One',
                option2: 'Zero',
                option3: 'Which of the following is lift upon cylinder?You enjoy spending time with a small group of friends, as',
                option4: 'Greater than zero',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Which of the following is lift upon cylinder?You enjoy spending time with a small group of friends, as opposed to a large gathering.',
                option1: 'One',
                option2: 'Zero',
                option3: 'Which of the following is lift upon cylinder?You enjoy spending time with a small group of friends, as',
                option4: 'Greater than zero',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Which of the following is lift upon cylinder?You enjoy spending time with a small group of friends, as opposed to a large gathering.',
                option1: 'One',
                option2: 'Zero',
                option3: 'Which of the following is lift upon cylinder?You enjoy spending time with a small group of friends, as',
                option4: 'Greater than zero',
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


