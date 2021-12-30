import 'package:flutter/material.dart';
import 'package:qs_app/components/rounded_button.dart';
import 'package:qs_app/quizmaindesign.dart';
import 'package:qs_app/screens/chat_screen.dart';
import 'package:qs_app/content_main_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';


class Main2 extends StatefulWidget {
  static const String id = 'main2';
  @override
  _Main2State createState() => _Main2State();
}

class _Main2State extends State<Main2> {
  final _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            RoundedButton(
              title: 'Content',
              colour: Colors.lightBlueAccent,
              onPressed: () {
                Navigator.pushNamed(context, ContentMainScreen.id);
              },
            ),
            RoundedButton(
              title: 'Quiz',
              colour: Colors.lightBlueAccent,
              onPressed: () {
                Navigator.pushNamed(context, QuizDesign.id);
              },
            ),
            RoundedButton(
              title: 'Chat',
              colour: Colors.lightBlueAccent,
              onPressed: () {
                Navigator.pushNamed(context, ChatScreen.id);
              },
            ),
            RoundedButton(
              title: 'Log out',
              colour: Colors.blueGrey,
              onPressed: () {
                _auth.signOut();
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );;
  }
}
