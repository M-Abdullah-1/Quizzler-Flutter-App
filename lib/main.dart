import 'package:flutter/material.dart';
import 'package:qs_app/screens/welcome_screen.dart';
import 'package:qs_app/screens/login_screen.dart';
import 'package:qs_app/screens/registration_screen.dart';
import 'package:qs_app/screens/chat_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:qs_app/quizmaindesign.dart';
import 'package:qs_app/content_main_screen.dart';


import 'package:qs_app/main2.dart';

// void main() => runApp(FlashChat());
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(FlashChat());
}

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
        Main2.id: (context) => Main2(),
        QuizDesign.id: (context) => QuizDesign(),
        ContentMainScreen.id: (context) => ContentMainScreen(),
        // EteaQuizPage.id: (context) => EteaQuizPage(),
        // QuizPage.id: (context) => QuizPage(),
      },
    );
  }
}
