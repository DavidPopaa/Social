import 'package:flutter/material.dart';
import 'package:social/inima_postare3_tap.dart';

class inima_postare_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: InkWell(
        child: Icon(
          Icons.favorite_rounded,
          color: Colors.red,
          size: 35.0,
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (cpntext) => inima_postare3_tap()));
        },
      ),
    );
  }
}
