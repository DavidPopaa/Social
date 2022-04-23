import 'package:flutter/material.dart';
import 'package:social/despre_postare4_tap.dart';
import 'package:social/distribuie_postare4_tap.dart';

class distribuie_postari4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: InkWell(
        child: Icon(
          Icons.share,
          color: Colors.white,
          size: 28.0,
        ),
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (cpntext) => distribuie_postari4_tap()));
        },
      ),
    );
  }
}
