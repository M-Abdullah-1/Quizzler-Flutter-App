import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class NtsMathContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NTS Math'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'x = a is a vertical line perpendicular to ____________?',
                option1: 'y-axis',
                option2: 'x-axis may be',
                option3: 'x-axis',
                option4: 'xy-axix',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: '(-2, 3) lies in the solution region of?',
                option1: '2x – y > 3',
                option2: '2x – 3y > 1',
                option3: 'x + 3y > 5',
                option4: 'x + 2y > 7',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'The inequality y > b is the open half plane to the _________ of the boundary line y = b?',
                option1: 'Below',
                option2: 'Above',
                option3: 'Right',
                option4: 'Left',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'The line through focus and perpendicular to directrix of parabola is called?',
                option1: 'Latusrectum Parabola',
                option2: 'Vertex Parabola',
                option3: 'Axis of Parabola',
                option4: 'All of the above',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'x + 2y > 6 is not satisfied by?',
                option1: '(2, 2)',
                option2: '(3, 3)',
                option3: '(3, 2)',
                option4: '(2, 3)',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'A function which is to be maximized or minimized is called an ________?',
                option1: 'Maximum function',
                option2: 'Objective function',
                option3: 'Minimum function',
                option4: 'Both a and c',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: '2x -7y > 3 is linear inequality in?',
                option1: 'three variable',
                option2: 'one variable',
                option3: 'four variable',
                option4: 'two variable',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'ax < b is an inequality of?',
                option1: 'One variable',
                option2: 'Two varibale',
                option3: 'Three variable',
                option4: 'Four variable',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'The end points of major axis of ellipse are called?',
                option1: 'Co-vertices',
                option2: 'vertices',
                option3: 'foci',
                option4: 'Directrices',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'A vertical line line divides the plane into _________ half planes?',
                option1: 'Many',
                option2: 'Upper',
                option3: 'Left and Right',
                option4: 'lower',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Masood purchased a plot for Rs. 8,000. He sells the plot to Aftab at a profit of 20%. Aftab in turn sells that plot to Zahid at a loss of 20%. The plot costs Zahid?',
                option1: 'Rs. 12,000',
                option2: 'Rs.10,000',
                option3: 'Rs.8670',
                option4: 'Rs. 7680',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: ' Supplementary angle (straight) is equal to?',
                option1: '60°',
                option2: '90°',
                option3: '120°',
                option4: '180°',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: ' Circles in the same plane with same center and different radii are called?',
                option1: ' equal circles',
                option2: ' concentric circles',
                option3: ' concyclic circles',
                option4: ' semi circles',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: ' How many parallel lines to a given line can be drawn through a point?',
                option1: ' three',
                option2: ' so many',
                option3: ' one and only one',
                option4: ' two',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: ' If the sum of two angles is 90° then the angles are called?',
                option1: ' inverse of each other',
                option2: ' supplement of each other',
                option3: ' reflex of each other',
                option4: ' complement of each other',
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


