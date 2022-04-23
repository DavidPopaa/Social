import 'package:flutter/material.dart';
import 'package:social/distribuie_postari6_tap.dart';

class distribuie_postari6 extends StatelessWidget {
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
                  builder: (cpntext) => distribuie_postari6_tap()));
        },
      ),
    );
  }
}
