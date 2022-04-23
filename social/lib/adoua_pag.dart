import 'package:flutter/material.dart';

import 'package:social/main.dart';
import 'package:social/postare2.dart';
import 'package:social/postare3.dart';
import 'package:social/postare4.dart';
import 'package:social/postare5.dart';
import 'package:social/postare6.dart';
import 'package:social/postari.dart';
import 'package:social/prieteni.dart';
import 'package:social/profilul_meu.dart';
import 'package:social/story2.dart';

import 'package:social/search.dart';
import 'package:social/shop.dart';
import 'package:social/story.dart';

import 'package:social/story2.dart';
import 'package:social/story3.dart';
import 'package:social/story4.dart';
import 'package:social/story5.dart';
import 'package:social/story6.dart';

class Social extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          bottomNavigationBar: BottomAppBar(
            color: Color.fromARGB(255, 33, 218, 162),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.home),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (cpntext) => Prima_pag()));
                  },
                  color: Colors.white,
                ),
                IconButton(
                  icon: Icon(Icons.group),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (cpntext) => Prieteni()));
                  },
                  color: Colors.white,
                ),
                IconButton(
                  icon: Icon(Icons.account_circle_rounded),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (cpntext) => Profilul_meu()));
                  },
                  color: Colors.white,
                )
              ],
            ),
          ),
          backgroundColor: Color.fromARGB(255, 0, 255, 157),
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 33, 218, 162),
            title: Text('                               Social'),
            actions: [
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (cpntext) => Search()));
                },
              )
            ],
          ),
          body: Column(
            children: [
              //story
              Expanded(
                  child: ListView(
                children: [
                  story1(),
                  story2(),
                  story3(),
                  story4(),
                  story5(),
                  story6(),
                ],
                scrollDirection: Axis.horizontal,
              )),

              //postarile
              Expanded(
                flex: 6,
                child: ListView(
                  children: [
                    postari(),
                    postare2(),
                    postare3(),
                    postare4(),
                    postare5(),
                    postare6(),
                  ],
                  scrollDirection: Axis.vertical,
                ),
              )
            ],
          )),
    );
  }
}
