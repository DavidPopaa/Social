import 'package:flutter/material.dart';
import 'package:social/acum_postare2.dart';
import 'package:social/comment_postare2.dart';
import 'package:social/despre_postare2.dart';
import 'package:social/distribuie_postare2.dart';
import 'package:social/inima_postare3.dart';
import 'package:social/inima_postare6.dart';
import 'package:social/inima_postare_2.dart';
import 'package:social/nume_profil_postare2.dart';
import 'package:social/profil_postare2.dart';

class postare2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
          margin: const EdgeInsets.only(left: 10.0, right: 10.0),
          height: 200,
          width: 200,
          child: Stack(children: <Widget>[
            Positioned.fill(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: Image.asset(
                  'imagini/ima_postare2.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
                top: 5,
                left: 332,
                child: Container(
                  child: PostWidget_inima(),
                )),
            Positioned(
              top: 167,
              left: 10,
              child: Container(
                child: despre_postare2(),
              ),
            ),
            Positioned(
              top: 169,
              left: 49,
              child: Container(
                child: comment_postare2(),
              ),
            ),
            Positioned(
              top: 168,
              left: 86,
              child: Container(
                child: distribuie_postari2(),
              ),
            ),
            Positioned(
              top: 4,
              left: 5,
              child: Container(
                child: profil_postare2(),
              ),
            ),
            Positioned(
              top: 20,
              left: 65,
              child: Container(
                child: nume_profil_postare2(),
              ),
            ),
            Positioned(
              top: 180,
              left: 290,
              child: Container(
                color: Colors.white,
                child: acum_postare2(),
              ),
            ),
          ])),
    );
  }
}
