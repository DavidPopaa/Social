import 'package:social/inima_postare_1_tap.dart';
import 'package:flutter/material.dart';

class iconita extends StatelessWidget {
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
              MaterialPageRoute(builder: (cpntext) => inima_postare_1()));
        },
      ),
    );
  }
}
