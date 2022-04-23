import 'package:flutter/material.dart';
import 'package:social/despre_postare3_tap.dart';
import 'package:social/distribuie_postari3_tap.dart';

class despre_postare3 extends StatelessWidget {
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
              MaterialPageRoute(builder: (cpntext) => despre_postare3_tap()));
        },
      ),
    );
  }
}
