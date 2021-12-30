import 'package:flutter/material.dart';
const textlabelStyle = TextStyle(
  fontSize: 20.0,
  color: Colors.white,
  fontStyle: FontStyle.italic,
);


class CardChildData extends StatelessWidget {
  final IconData iconData;
  final String cardlabel;

  const CardChildData({Key key,@required this.iconData,@required this.cardlabel}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData,
          size: 80.0,
          color: Colors.white,
        ),
        Text(cardlabel, style: textlabelStyle),
      ],
    );
  }
}


class ReuseabledesignCard extends StatelessWidget {
  final Color color;
  final Widget Cardchild;
  final Function onpressed;
  const ReuseabledesignCard(
      {Key key, this.color, this.Cardchild, this.onpressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5.0),
      child: GestureDetector(

        onTap: onpressed,
        child: Container(
          child: Cardchild,
          height: 200.0,
          width: double.infinity,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(15.0),
          ),
        ),
      ),
    );
  }
}