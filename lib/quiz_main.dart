// import 'package:flutter/material.dart';
// import 'package:rflutter_alert/rflutter_alert.dart';
// import 'etea_quiz_brain.dart';
// import 'package:qs_app/components/rounded_button.dart';
//
//
// QuizBrain quizBrain = QuizBrain();
//
//
// class QuizPage extends StatefulWidget {
//   static const String id = 'quiz_page';
//   @override
//   _QuizPageState createState() => _QuizPageState();
// }
//
// class _QuizPageState extends State<QuizPage> {
//   List<Icon> scoreKeeper = [];
//
//   void checkAnswer(bool userPickedAnswer) {
//     bool correctAnswer = quizBrain.getCorrectAnswer();
//
//     setState(() {
//
//       //On the next line, you can also use if (quizBrain.isFinished()) {}, it does the same thing.
//       if (quizBrain.isFinished() == true) {
//
//
//         //This is the code for the basic alert from the docs for rFlutter Alert:
//         //Alert(context: context, title: "RFLUTTER", desc: "Flutter is awesome.").show();
//
//         //Modified for our purposes:
//         Alert(
//           context: context,
//           title: 'Finished!',
//           desc: 'You\'ve reached the end of the quiz.',
//         ).show();
//
//         //TODO Step 4 Part C - reset the questionNumber,
//         quizBrain.reset();
//
//         //TODO Step 4 Part D - empty out the scoreKeeper.
//         scoreKeeper = [];
//       }
//
//       //TODO: Step 6 - If we've not reached the end, ELSE do the answer checking steps below 👇
//       else {
//         if (userPickedAnswer == correctAnswer) {
//           scoreKeeper.add(Icon(
//             Icons.check,
//             color: Colors.green,
//           ));
//         } else {
//           scoreKeeper.add(Icon(
//             Icons.close,
//             color: Colors.red,
//           ));
//         }
//         quizBrain.nextQuestion();
//       }
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.white,
//         body: SafeArea(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: <Widget>[
//               Expanded(
//                 flex: 5,
//                 child: Padding(
//                   padding: EdgeInsets.all(10.0),
//                   child: Center(
//                     child: Text(
//                       quizBrain.getQuestionText(),
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                         fontSize: 25.0,
//                         color: Colors.lightBlue,
//                         fontWeight: FontWeight.w900,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Expanded(
//                 child: Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 20.0),
//                   child: RoundedButton(
//                     title: 'True',
//                     colour: Colors.green,
//                     onPressed: () {
//                       checkAnswer(true);
//                     },
//                   ),
//                 ),
//               ),
//               Expanded(
//                 child: Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 20.0),
//                   child: RoundedButton(
//                     title: 'False',
//                     colour: Colors.redAccent,
//                     onPressed: () {
//                       checkAnswer(false);
//                     },
//                   ),
//                 ),
//               ),
//               // Expanded(
//               //   child: Padding(
//               //     padding: EdgeInsets.all(15.0),
//               //     child: FlatButton(
//               //       textColor: Colors.white,
//               //       color: Colors.green,
//               //       child: Text(
//               //         'True',
//               //         style: TextStyle(
//               //           color: Colors.white,
//               //           fontSize: 20.0,
//               //         ),
//               //       ),
//               //       onPressed: () {
//               //         //The user picked true.
//               //         checkAnswer(true);
//               //       },
//               //     ),
//               //   ),
//               // ),
//               // Expanded(
//               //   child: Padding(
//               //     padding: EdgeInsets.all(15.0),
//               //     child: FlatButton(
//               //       color: Colors.red,
//               //       child: Text(
//               //         'False',
//               //         style: TextStyle(
//               //           fontSize: 20.0,
//               //           color: Colors.white,
//               //         ),
//               //       ),
//               //       onPressed: () {
//               //         //The user picked false.
//               //         checkAnswer(false);
//               //       },
//               //     ),
//               //   ),
//               // ),
//               // Row(
//               //   children: scoreKeeper,
//               // )
//               Expanded(
//                 child: Container(
//                   padding: EdgeInsets.symmetric(horizontal: 20.0),
//                   height: 30.0,
//                   width: double.infinity,
//                   child: ListView.builder(
//                     scrollDirection: Axis.horizontal,
//                     itemCount: scoreKeeper.length,
//                     itemBuilder: (context,index) {
//                       return Container(
//                         child: scoreKeeper[index],
//                       );
//                     },
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
