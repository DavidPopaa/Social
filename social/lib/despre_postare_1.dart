import 'package:flutter/material.dart';
import 'package:social/despre_postare_1_tap.dart';

class despre extends StatelessWidget {
  const despre({Key? key}) : super(key: key);

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
              MaterialPageRoute(builder: (cpntext) => despre_postare_1()));
        },
      ),
    );
  }
}
