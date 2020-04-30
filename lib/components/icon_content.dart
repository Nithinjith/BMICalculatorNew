import 'package:flutter/material.dart';
import '../constants/constants.dart';

class CardItemWidget extends StatelessWidget {
  final IconData icon;
  final String text;

  CardItemWidget({@required this.icon, @required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(text, style: kLabelTextStyle)
      ],
    );
  }
}
