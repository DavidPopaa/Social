import 'package:flutter/material.dart';

class story_tap extends StatelessWidget {
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
                    'https://images.pexels.com/photos/544268/pexels-photo-544268.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                fit: BoxFit.cover,
              )),
            ),
          ),
          Positioned(
              child: Align(
            alignment: Alignment.center,
            child: Text(
              'beautiful night',
              style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
            ),
          )),
        ])));
  }
}
