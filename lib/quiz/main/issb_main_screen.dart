import 'package:flutter/material.dart';
import 'package:qs_app/components/reuseable_card.dart';
import 'package:qs_app/quiz/issb/screens/issb_biology_quiz_screen.dart';
import 'package:qs_app/quiz/issb/screens/issb_chemistry_quiz_screen.dart';
import 'package:qs_app/quiz/issb/screens/issb_generalscience_quiz_screen.dart';
import 'package:qs_app/quiz/issb/screens/issb_islamicstudy_quiz_screen.dart';
import 'package:qs_app/quiz/issb/screens/issb_math_quiz_screen.dart';
import 'package:qs_app/quiz/issb/screens/issb_mentaltest_quiz_screen.dart';
import 'package:qs_app/quiz/issb/screens/issb_physics_quiz_screen.dart';
import 'package:qs_app/quiz/issb/screens/issb_english_quiz_screen.dart';

class IssbMainScreen extends StatefulWidget {
  @override
  _IssbMainScreenState createState() => _IssbMainScreenState();
}

class _IssbMainScreenState extends State<IssbMainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ISSB"),
      ),
      body: IssbMainScreenBody(),
    );
  }
}

class IssbMainScreenBody extends StatefulWidget {
  @override
  _IssbMainScreenBodyState createState() => _IssbMainScreenBodyState();
}

class _IssbMainScreenBodyState extends State<IssbMainScreenBody> {
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
                            builder: (context) => new IssbEnglishQuizScreen())
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
                            builder: (context) => new IssbMathQuizScreen())
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
                            builder: (context) => new IssbGeneralscienceQuizScreen())
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
                            builder: (context) => new IssbPhysicsQuizScreen())
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
                            builder: (context) => new IssbChemistryQuizScreen())
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
                            builder: (context) => new IssbIslamicstudyQuizScreen())
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
                            builder: (context) => new IssbBiologyQuizScreen())
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
                            builder: (context) => new IssbMentaltestQuizScreen())
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
