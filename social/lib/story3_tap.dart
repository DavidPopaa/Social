import 'package:flutter/material.dart';

class story_tap3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 33, 218, 162),
        ),
        body: Container(
            child: Stack(children: <Widget>[
          Positioned(
            child: Container(
              decoration: BoxDecoration(
                  image: const DecorationImage(
                image: NetworkImage(
                    'https://images.pexels.com/photos/715134/pexels-photo-715134.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                fit: BoxFit.cover,
              )),
            ),
          ),
          Positioned(
              child: Align(
            alignment: Alignment.center,
            child: Text(
              'spring is so beautiful',
              style: TextStyle(
                  fontSize: 55,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          )),
        ])));
  }
}
