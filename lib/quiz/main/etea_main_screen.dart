import 'package:flutter/material.dart';
import 'package:qs_app/components/reuseable_card.dart';
import 'package:qs_app/quiz/etea/screens/etea_biology_quiz_screen.dart';
import 'package:qs_app/quiz/etea/screens/etea_chemistry_quiz_screen.dart';
import 'package:qs_app/quiz/etea/screens/etea_generalscience_quiz_screen.dart';
import 'package:qs_app/quiz/etea/screens/etea_islamicstudy_quiz_screen.dart';
import 'package:qs_app/quiz/etea/screens/etea_math_quiz_screen.dart';
import 'package:qs_app/quiz/etea/screens/etea_mentaltest_quiz_screen.dart';
import 'package:qs_app/quiz/etea/screens/etea_physics_quiz_screen.dart';
import 'package:qs_app/quiz/etea/screens/etea_english_quiz_screen.dart';

class EteaMainScreen extends StatefulWidget {
  @override
  _EteaMainScreenState createState() => _EteaMainScreenState();
}

class _EteaMainScreenState extends State<EteaMainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ETEA"),
      ),
      body: EteaMainScreenBody(),
    );
  }
}

class EteaMainScreenBody extends StatefulWidget {
  @override
  _EteaMainScreenBodyState createState() => _EteaMainScreenBodyState();
}

class _EteaMainScreenBodyState extends State<EteaMainScreenBody> {
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
                            builder: (context) => new EteaEnglishQuizScreen())
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
                            builder: (context) => new EteaMathQuizScreen())
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
                            builder: (context) => new EteaGeneralscienceQuizScreen())
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
                            builder: (context) => new EteaPhysicsQuizScreen())
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
                            builder: (context) => new EteaChemistryQuizScreen())
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
                            builder: (context) => new EteaIslamicstudyQuizScreen())
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
                            builder: (context) => new EteaBiologyQuizScreen())
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
                            builder: (context) => new EteaMentaltestQuizScreen())
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
