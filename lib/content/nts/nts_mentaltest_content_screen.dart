import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class NtsMentaltestContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NTS Mental Test'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'Number Series Test?',
                option1: '1/1025',
                option2: '1/730',
                option3: '1/2156',
                option4: '1/2525',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'What is the smallest number to be subtracted from 549162 in order to make it a perfect square?',
                option1: '81',
                option2: '71',
                option3: '84',
                option4: '89',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'What is the area of a circle whose circumference isπ?',
                option1: 'π/2',
                option2: 'π',
                option3: '2π',
                option4: 'π/4',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'If the outer radius of a metal pipe is 2.84 in and the inner radius is 1.94 in, the thickness of the metal is?',
                option1: '.95 in',
                option2: '.75 in',
                option3: '.80 in',
                option4: '.90 in',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Number Series Test?',
                option1: '53/4',
                option2: '154/3',
                option3: '166/3',
                option4: '54/3',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The length of each side of a square is 3 more than the length of each side of a regular pentagon. if the perimeters of the square and pentagon are equal, how long is each side of the pentagon?',
                option1: '15',
                option2: '10',
                option3: '12',
                option4: '18',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Find the least number which when decreased by 11 is divisible by 14, 15, 21, 32 and 60?',
                option1: '3271',
                option2: '4371',
                option3: '3360',
                option4: '3371',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The H.C.F. of 3556 and 3444 is ?',
                option1: '26',
                option2: '23',
                option3: '28',
                option4: '25',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'The minimum value of x2 + 8x + 17 is?',
                option1: '17',
                option2: '-1',
                option3: '0',
                option4: '1',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The income of a company increases 20% per annum. If its income is Rs. 26,64,000 in the year 1999 what was its income in the year 1997?',
                option1: 'Rs. 18,50,000',
                option2: 'Rs. 16,50,000',
                option3: 'Rs. 17,50,000',
                option4: 'Rs. 18,50,000',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'If√ab = 5b+a2 the (a,b) could be?',
                option1: '(6,4)',
                option2: '(2,12)',
                option3: '(4,18)',
                option4: '(3,4)',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'The length of a rectangle is 5 more than the side of a square, and the width of the rectangle is 5 less than the side of square. If the area of the square is 45, what is the area of the rectangle?',
                option1: '45',
                option2: '60',
                option3: '25',
                option4: '20',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Nine individuals – Z, Y, X, W, V, U, T, S and R – are the only candidates, who can serve on three committees– A, B and C, and each candidate should serve on exactly one of the committees?',
                option1: '6',
                option2: '5',
                option3: '4',
                option4: '3',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'If 1/8 of a pencil is black, 1/2 of the remaining is white and the remaining 3 1/2 cm is blue, then the total length of pencil is?',
                option1: '5 cm',
                option2: '6 cm',
                option3: '7 cm',
                option4: '8 cm',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Number Series Test?',
                option1: '18',
                option2: '17',
                option3: '16',
                option4: '8',
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


