import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:social/adoua_pag.dart';
import 'package:social/img_prima_pag.dart';
import 'package:social/login_primapag.dart';
import 'package:social/postari.dart';
import 'package:social/story.dart';
import 'package:social/story2.dart';
import 'package:social/rute.dart';
import 'package:social/adoua_pag.dart';

void main() {
  runApp(Prima_pag());
}

class Prima_pag extends StatelessWidget {
  const Prima_pag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Page1(),
    );
  }
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: img_prima_pag(),
    );
  }
}
