import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class img_MEA_profil extends StatefulWidget {
  const img_MEA_profil({Key? key}) : super(key: key);

  @override
  State<img_MEA_profil> createState() => _img_MEA_profilState();
}

class _img_MEA_profilState extends State<img_MEA_profil> {
  bool isLiked = false;
  get color => null;
  IconData? get icon => null;

  @override
  Widget build(BuildContext context) {
    final icon = isLiked ? Icons.check : Icons.add;
    final color = isLiked ? Colors.green : Colors.black;
    return Stack(
      children: [
        CircleAvatar(
          backgroundColor: Colors.grey,
          radius: 45,
          child: ClipOval(
            child: Image.asset(
              'imagini/eu.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          top: 65,
          left: 60,
          child: Container(
              height: 25,
              width: 25,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.green),
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: IconButton(
                padding: EdgeInsets.zero,
                icon: Icon(icon, color: color, size: 20),
                onPressed: () => setState(() => isLiked = !isLiked),
              )),
        )
      ],
    );
  }
}
