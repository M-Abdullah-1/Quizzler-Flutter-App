import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class EteaPhysicsContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ETEA Physics'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: ' Which of the following numbers shows one significant digit?',
                option1: '6 x (10) 2',
                option2: '4',
                option3: '7.65',
                option4: '1.10',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: ' How many millimeters are there in 10 cm?',
                option1: '100mm',
                option2: '10mm',
                option3: '1000mm',
                option4: '1mm',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: ' Which of the following quantity can be measured using a micrometer?',
                option1: ' Current ',
                option2: ' Force ',
                option3: 'Negative Length',
                option4: ' Length',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The instrument best measures the internal dimeter of a pipe is?',
                option1: ' Screw gauge',
                option2: ' Vernier caliper',
                option3: ' Meter rule',
                option4: 'Measuring tape',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: ' Which prefix represents a largest value?',
                option1: 'Mega',
                option2: 'Giga',
                option3: 'Peta',
                option4: 'Exa',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Which prefix represents a smallest value?',
                option1: 'One',
                option2: 'Zero',
                option3: 'Giga',
                option4: 'Mega',
                option5: 'None of these',
                correctOption: 'e',
              ),
              McqsContentBox(
                question: 'Which of the following numbers shows 4 significant digits?',
                option1: '900.8',
                option2: 'Zero',
                option3: '4',
                option4: '5174.00',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'A measuring cylinder is used to measure?',
                option1: ' Mass ',
                option2: ' Area ',
                option3: ' Volume ',
                option4: 'Greater Volume',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Which of the following is none of the derived quantity?',
                option1: ' Mass ',
                option2: ' Area ',
                option3: ' Volume ',
                option4: 'Force',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Which of the following is lift upon cylinder?',
                option1: 'One',
                option2: 'Zero',
                option3: 'Negative',
                option4: 'Greater than zero',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'A body has translatory motion if it moves along a?',
                option1: 'Straight line',
                option2: ' Circle ',
                option3: ' Straight line without rotation ',
                option4: 'All',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'The motion of a body about an axis is called?',
                option1: 'Circular Motion',
                option2: 'Rotatory Motion',
                option3: 'Negative Motion',
                option4: 'Vibratory Motion',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Which of the following is a vector quantity?',
                option1: 'Speed',
                option2: 'Distance',
                option3: ' Displacement ',
                option4: 'Force',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'By dividing displacement of a moving body with time, we obtained?',
                option1: ' Speed ',
                option2: 'Distance',
                option3: ' Deceleration ',
                option4: 'Velocity',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'A car Stars from rest. it acquires a speed of 25 m/s after 20 s, the distance moved by car during this time is?',
                option1: '31.25 m ',
                option2: '250 m ',
                option3: '500 m ',
                option4: '5000m',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'How many types of transitory motion?',
                option1: '1',
                option2: '6',
                option3: '7',
                option4: '5',
                option5: 'None of these',
                correctOption: 'e',
              ),
              McqsContentBox(
                question: ' Laws of motion was presented by?',
                option1: ' Einstein ',
                option2: 'Newton',
                option3: ' Galileo ',
                option4: ' Archimedes ',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: ' First law of motion is also known as law of?',
                option1: ' Torque ',
                option2: ' Acceleration ',
                option3: ' Force ',
                option4: ' Inertia ',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: ' When a force of 8 Newton is applied on body of mess 2 Kg, then the acceleration will be?',
                option1: '16 m/ s2',
                option2: '4 m/ s2',
                option3: '8 m/ s2',
                option4: '160 m/s2',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: ' Action and reaction are equal in magnitude but opposite in direction is known as……....Law of motion?',
                option1: '1st',
                option2: '2nd',
                option3: '3rd',
                option4: '4th',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Two equals but unlike parallel forces having different line of action produce?',
                option1: ' Torque ',
                option2: ' Couple ',
                option3: ' Equilibrium ',
                option4: ' All of these ',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'The number of forces that can be added by head to tail rule are?',
                option1: '1',
                option2: '3',
                option3: '4',
                option4: 'Any number',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: ' A body is in equilibrium when it’s?',
                option1: ' Acceleration is uniform ',
                option2: ' Speed is uniform ',
                option3: ' Acceleration is zero ',
                option4: 'Distance Zero',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: ' Racing cars are made stable by?',
                option1: ' Increasing their speed ',
                option2: ' Lowering their center of gravity ',
                option3: ' Decreasing their width ',
                option4: ' Decreasing their length ',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'If the angle of incident is 30 degree the angle of reflection will be?',
                option1: '30 Degrees',
                option2: '60 Degrees',
                option3: '90 Degrees',
                option4: '45Degrees',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'What is the radius of curvature of concave mirror? Real diminished image will be formed when the object is at?',
                option1: ' do> r ',
                option2: ' do= r ',
                option3: ' do=f ',
                option4: ' r>do>f ',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'The focal length of convex mirror with radius of curvature 10 Cm is?',
                option1: '+5',
                option2: '+10',
                option3: '-10',
                option4: '-5',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Which one of the following materials will refract light more?',
                option1: ' water ',
                option2: ' glass ',
                option3: ' air ',
                option4: 'wood',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'A convex lensed with focal length 8.00 cm has the power of lens?',
                option1: '2.05 D ',
                option2: '4.00 D ',
                option3: '12.5 D ',
                option4: '16.5 D ',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'The human forms the image of an object at its?',
                option1: ' iris ',
                option2: ' pupil ',
                option3: ' cornea ',
                option4: ' retina ',
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

