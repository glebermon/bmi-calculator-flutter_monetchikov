import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.lable});

  final IconData icon;
  final String lable;
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
        Text(lable, style: kLabelTextStyle)
      ],
    );
  }
}
