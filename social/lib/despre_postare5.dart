import 'package:flutter/material.dart';
import 'package:social/despre_postare4_tap.dart';
import 'package:social/despre_postare5_tap.dart';

class despre_postare5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: InkWell(
        child: Icon(
          Icons.info_outlined,
          color: Colors.white,
          size: 30.0,
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (cpntext) => despre_postari5_tap()));
        },
      ),
    );
  }
}
