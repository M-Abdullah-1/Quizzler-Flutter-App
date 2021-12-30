import 'package:flutter/material.dart';
import 'package:qs_app/screens/login_screen.dart';
import 'package:qs_app/screens/registration_screen.dart';
import 'package:qs_app/components/rounded_button.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class WelcomeScreen extends StatefulWidget {
  static String id = 'welcome_screen';
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  child: TypewriterAnimatedTextKit(
                    text: ['Quizzler'],
                    speed: const Duration(milliseconds: 200),
                    textStyle: TextStyle(
                      fontSize: 60.0,
                      fontWeight: FontWeight.w900,
                      color: Colors.lightBlue,
                    ),
                    pause: const Duration(milliseconds: 1000),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            RoundedButton(
              title: 'Log In',
              colour: Colors.lightBlueAccent,
              onPressed: () {
                Navigator.pushNamed(context, LoginScreen.id);
              },
            ),
            RoundedButton(
              title: 'Register',
              colour: Colors.blueAccent,
              onPressed: () {
                Navigator.pushNamed(context, RegistrationScreen.id);
              },
            ),
          ],
        ),
      ),
    );
  }
}
