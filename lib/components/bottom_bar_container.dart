import 'package:flutter/material.dart';

import '../constants/constants.dart';

class BottomBarContainer extends StatelessWidget {
  final String title;
  final Function onPress;
  BottomBarContainer({@required this.title, @required this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        padding: EdgeInsets.only(bottom: 10),
        child: Center(
          child: Text(
            title,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: Color(0xFFEB1555),
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: 80.0,
      ),
    );
  }
}
