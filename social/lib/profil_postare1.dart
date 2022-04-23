import 'package:flutter/material.dart';
import 'package:social/profil_postare1_tap.dart';

class profil_postare1 extends StatelessWidget {
  const profil_postare1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 55,
        width: 55,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(width: 3, color: Colors.red),
          color: Colors.pink[200],
        ),
        child: InkWell(
          child: ClipOval(
              child: Image.asset(
            'imagini/imagine_profil_femeie.png',
            fit: BoxFit.cover,
          )),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (cpntext) => profil_postare1_tap()));
          },
        ));
  }
}
