import 'package:flutter/material.dart';
import 'package:qs_app/components/reuseable_card.dart';
import 'package:qs_app/quiz/ots/screens/ots_biology_quiz_screen.dart';
import 'package:qs_app/quiz/ots/screens/ots_chemistry_quiz_screen.dart';
import 'package:qs_app/quiz/ots/screens/ots_generalscience_quiz_screen.dart';
import 'package:qs_app/quiz/ots/screens/ots_islamicstudy_quiz_screen.dart';
import 'package:qs_app/quiz/ots/screens/ots_math_quiz_screen.dart';
import 'package:qs_app/quiz/ots/screens/ots_mentaltest_quiz_screen.dart';
import 'package:qs_app/quiz/ots/screens/ots_physics_quiz_screen.dart';
import 'package:qs_app/quiz/ots/screens/ots_english_quiz_screen.dart';

class OtsMainScreen extends StatefulWidget {
  @override
  _OtsMainScreenState createState() => _OtsMainScreenState();
}

class _OtsMainScreenState extends State<OtsMainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OTS"),
      ),
      body: OtsMainScreenBody(),
    );
  }
}

class OtsMainScreenBody extends StatefulWidget {
  @override
  _OtsMainScreenBodyState createState() => _OtsMainScreenBodyState();
}

class _OtsMainScreenBodyState extends State<OtsMainScreenBody> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                    child: ReuseabledesignCard(
                      onpressed: (){
                        Navigator.push(context, new MaterialPageRoute(
                            builder: (context) => new OtsEnglishQuizScreen())
                        );
                      },
                      Cardchild: CardChildData(
                        iconData: Icons.book,
                        cardlabel: "English",
                      ),
                      color: Colors.blue,
                    )),
                Expanded(
                    child: ReuseabledesignCard(
                      onpressed: (){
                        Navigator.push(context, new MaterialPageRoute(
                            builder: (context) => new OtsMathQuizScreen())
                        );
                      },
                      Cardchild: CardChildData(
                        iconData: Icons.calculate,
                        cardlabel: "Maths",
                      ),
                      color: Colors.blue,
                    )),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: ReuseabledesignCard(
                      onpressed: () {
                        Navigator.push(context, new MaterialPageRoute(
                            builder: (context) => new OtsGeneralscienceQuizScreen())
                        );
                      },
                      Cardchild: CardChildData(
                        iconData: Icons.border_color,
                        cardlabel: "General Science",
                      ),
                      color: Colors.blue,
                    )),
                Expanded(
                    child: ReuseabledesignCard(
                      onpressed: () {
                        Navigator.push(context, new MaterialPageRoute(
                            builder: (context) => new OtsPhysicsQuizScreen())
                        );
                      },
                      Cardchild: CardChildData(
                        iconData: Icons.architecture,
                        cardlabel: "Physic",
                      ),
                      color: Colors.blue,
                    )),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: ReuseabledesignCard(
                      onpressed: () {
                        Navigator.push(context, new MaterialPageRoute(
                            builder: (context) => new OtsChemistryQuizScreen())
                        );
                      },
                      Cardchild: CardChildData(
                        iconData: Icons.science,
                        cardlabel: "Chemistry",
                      ),
                      color: Colors.blue,
                    )),
                Expanded(
                    child: ReuseabledesignCard(
                      onpressed: () {
                        Navigator.push(context, new MaterialPageRoute(
                            builder: (context) => new OtsIslamicstudyQuizScreen())
                        );
                      },
                      Cardchild: CardChildData(
                        iconData: Icons.nights_stay,
                        cardlabel: "Islamic Study",
                      ),
                      color: Colors.blue,
                    )),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: ReuseabledesignCard(
                      onpressed: () {
                        Navigator.push(context, new MaterialPageRoute(
                            builder: (context) => new OtsBiologyQuizScreen())
                        );
                      },
                      Cardchild: CardChildData(
                        iconData: Icons.eco_sharp,
                        cardlabel: "Biology",
                      ),
                      color: Colors.blue,
                    )),
                Expanded(
                    child: ReuseabledesignCard(
                      onpressed: () {
                        Navigator.push(context, new MaterialPageRoute(
                            builder: (context) => new OtsMentaltestQuizScreen())
                        );
                      },
                      Cardchild: CardChildData(
                        iconData: Icons.extension,
                        cardlabel: "Mental Test",
                      ),
                      color: Colors.blue,
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
