import 'package:flutter/material.dart';
import 'package:qs_app/components/reuseable_card.dart';
import 'package:qs_app/quiz/nts/screens/nts_biology_quiz_screen.dart';
import 'package:qs_app/quiz/nts/screens/nts_chemistry_quiz_screen.dart';
import 'package:qs_app/quiz/nts/screens/nts_generalscience_quiz_screen.dart';
import 'package:qs_app/quiz/nts/screens/nts_islamicstudy_quiz_screen.dart';
import 'package:qs_app/quiz/nts/screens/nts_math_quiz_screen.dart';
import 'package:qs_app/quiz/nts/screens/nts_mentaltest_quiz_screen.dart';
import 'package:qs_app/quiz/nts/screens/nts_physics_quiz_screen.dart';
import 'package:qs_app/quiz/nts/screens/nts_english_quiz_screen.dart';

class NtsMainScreen extends StatefulWidget {
  @override
  _NtsMainScreenState createState() => _NtsMainScreenState();
}

class _NtsMainScreenState extends State<NtsMainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NTS"),
      ),
      body: NtsMainScreenBody(),
    );
  }
}

class NtsMainScreenBody extends StatefulWidget {
  @override
  _NtsMainScreenBodyState createState() => _NtsMainScreenBodyState();
}

class _NtsMainScreenBodyState extends State<NtsMainScreenBody> {
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
                            builder: (context) => new NtsEnglishQuizScreen())
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
                            builder: (context) => new NtsMathQuizScreen())
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
                            builder: (context) => new NtsGeneralscienceQuizScreen())
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
                            builder: (context) => new NtsPhysicsQuizScreen())
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
                            builder: (context) => new NtsChemistryQuizScreen())
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
                            builder: (context) => new NtsIslamicstudyQuizScreen())
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
                            builder: (context) => new NtsBiologyQuizScreen())
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
                            builder: (context) => new NtsMentaltestQuizScreen())
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
