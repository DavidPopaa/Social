import 'package:flutter/material.dart';
import 'package:social/adoua_pag.dart';

class img_prima_pag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(children: <Widget>[
      Positioned(
        child: Container(
          decoration: BoxDecoration(
              image: const DecorationImage(
            image: NetworkImage(
                'https://images.pexels.com/photos/2264700/pexels-photo-2264700.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            fit: BoxFit.cover,
          )),
        ),
      ),
      Positioned(
          child: Align(
        alignment: Alignment.center,
        child: RaisedButton(
          color: Colors.blue,
          padding: EdgeInsets.symmetric(vertical: 15, horizontal: 70),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(30))),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (cpntext) => Social()));
          },
          child: Text(
            'Login',
            style: TextStyle(color: Colors.white),
          ),
        ),
      )),
    ]));
  }
}
