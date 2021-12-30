import 'package:flutter/material.dart';

class ContentBox extends StatelessWidget {
  final String questionWithAnswer;
  const ContentBox({this.questionWithAnswer});
  // const ContentBox({
  //   Key key,
  // }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(10.0),
      child: Text(
        questionWithAnswer,
        style: TextStyle(
          color: Colors.white,
        ),
      ),
      // height: 200.0,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(15.0),
      ),
    );
  }
}
