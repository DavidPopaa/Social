import 'package:flutter/material.dart';
import 'package:social/comment_postare3_tap.dart';
import 'package:social/comment_postare4_tap.dart';

class comment_postare4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: InkWell(
        child: Icon(
          Icons.comment,
          color: Colors.white,
          size: 28.0,
        ),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (cpntext) => comment_postare4_tap()));
        },
      ),
    );
  }
}
