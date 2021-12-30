
import 'dart:async';
import 'package:animated_text_kit/animated_text_kit.dart';

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:qs_app/screens/welcome_screen.dart';

class SplashScreen extends StatefulWidget {
  static String id = 'spalsh_screen';
  @override
  _SplashScreenState createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

  }

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), (){
      Navigator.push(context, MaterialPageRoute(builder: (context){
        return WelcomeScreen();
      }));
    });
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TyperAnimatedTextKit(
              onTap: () {
                print("Tap Event");
              },
              text: [
                "Q u i z z l e r"
              ],
              textStyle: TextStyle(
                fontSize: 30.0,

              ),
              textAlign: TextAlign.start,
            ),
            SizedBox(
              height: 40.0,
            ),
            SpinKitWave(
              color: Colors.teal,
              size: 50.0,
            ),
          ],
        ),

      ),

    );
  }
}
