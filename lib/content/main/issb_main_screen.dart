import 'package:flutter/material.dart';
import 'package:qs_app/components/reuseable_card.dart';
import 'package:qs_app/content/issb/issb_biology_content_screen.dart';
import 'package:qs_app/content/issb/issb_chemistry_content_screen.dart';
import 'package:qs_app/content/issb/issb_generalscience_content_screen.dart';
import 'package:qs_app/content/issb/issb_islamicstudy_content_screen.dart';
import 'package:qs_app/content/issb/issb_math_content_screen.dart';
import 'package:qs_app/content/issb/issb_mentaltest_content_screen.dart';
import 'package:qs_app/content/issb/issb_physics_content_screen.dart';
import 'package:qs_app/content/issb/issb_english_content_screen.dart';

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
                            builder: (context) => new IssbEnglishContentScreen())
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
                            builder: (context) => new IssbMathContentScreen())
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
                            builder: (context) => new IssbGeneralscienceContentScreen())
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
                            builder: (context) => new IssbPhysicsContentScreen())
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
                            builder: (context) => new IssbChemistryContentScreen())
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
                            builder: (context) => new IssbIslamicstudyContentScreen())
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
                            builder: (context) => new IssbBiologyContentScreen())
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
                            builder: (context) => new IssbMentaltestContentScreen())
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
