import 'package:flutter/material.dart';

class distribuie_postari3 extends StatelessWidget {
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
          Navigator.push(context,
              MaterialPageRoute(builder: (cpntext) => distribuie_postari3()));
        },
      ),
    );
  }
}
