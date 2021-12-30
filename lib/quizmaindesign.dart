import 'package:qs_app/ReuseableCard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:qs_app/quiz/main/issb_main_screen.dart';
import 'package:qs_app/quiz/main/ots_main_screen.dart';
import 'package:qs_app/quiz/main/etea_main_screen.dart';
import 'package:qs_app/quiz/main/nts_main_screen.dart';

class QuizDesign extends StatefulWidget {
  static String id = 'quiz_main_design';
  @override
  _QuizDesignState createState() => _QuizDesignState();
}

class _QuizDesignState extends State<QuizDesign> {
  final _auth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Quiz"),
          actions: [
            IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  // _auth.signOut();
                  Navigator.pop(context);
                })
          ],
        ),
        body: BodyDesign(),
      ),
    );
  }
}

class BodyDesign extends StatefulWidget {
  @override
  _BodyDesignState createState() => _BodyDesignState();
}

class _BodyDesignState extends State<BodyDesign> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: ReuseabledesignCard(
                    color: Colors.blue,
                    Cardchild: CardChildData(
                      iconData: Icons.anchor,
                      cardlabel: "ETEA",
                    ),
                    onpressed: () {
                      print("etea question page pressed");
                      // Navigator.pushNamed(context, EteaQuizPage.id);
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => EteaQuizPage()),
                      // );
                      Navigator.push(context, new MaterialPageRoute(
                          builder: (context) => new EteaMainScreen())
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: ReuseabledesignCard(
                    color: Colors.blue,
                    Cardchild: CardChildData(
                      iconData: Icons.api_outlined,
                      cardlabel: "NTS",
                    ),
                    onpressed: () {
                      Navigator.push(context, new MaterialPageRoute(
                          builder: (context) => new NtsMainScreen())
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: ReuseabledesignCard(
                    color: Colors.blue,
                    Cardchild: CardChildData(
                      iconData: Icons.assistant_photo,
                      cardlabel: "ISSB",
                    ),
                    onpressed: () {
                      Navigator.push(context, new MaterialPageRoute(
                          builder: (context) => new IssbMainScreen())
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: ReuseabledesignCard(
                    color: Colors.blue,
                    Cardchild: CardChildData(
                      iconData: Icons.attractions,
                      cardlabel: "OTS",
                    ),
                    onpressed: () {
                      Navigator.push(context, new MaterialPageRoute(
                          builder: (context) => new OtsMainScreen())
                      );
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
