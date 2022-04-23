import 'package:flutter/material.dart';
import 'package:social/story2_tap.dart';

class story2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          height: 90,
          width: 80,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(width: 5, color: Colors.red),
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
                  MaterialPageRoute(builder: (cpntext) => story_tap2()));
            },
          )),
    );
  }
}
