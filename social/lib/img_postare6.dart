import 'package:flutter/material.dart';

class img_MEA_profil6 extends StatefulWidget {
  const img_MEA_profil6({Key? key}) : super(key: key);

  @override
  State<img_MEA_profil6> createState() => _img_MEA_profil6State();
}

class _img_MEA_profil6State extends State<img_MEA_profil6> {
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
              'imagini/profil_5.png',
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
