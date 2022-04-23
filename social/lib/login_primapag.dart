import 'package:flutter/material.dart';
import 'package:social/adoua_pag.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: RaisedButton(
        color: Colors.green,
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 70),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(30))),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (cpntext) => Social()));
        },
        child: Text(
          'Login',
          style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}
