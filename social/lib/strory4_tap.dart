import 'package:flutter/material.dart';

class story_tap4 extends StatelessWidget {
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
                    'https://images.pexels.com/photos/1039083/pexels-photo-1039083.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                fit: BoxFit.cover,
              )),
            ),
          ),
          Positioned(
              child: Align(
            alignment: Alignment.center,
            child: Text(
              'nature',
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
          )),
        ])));
  }
}
