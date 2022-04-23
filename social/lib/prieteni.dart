import 'package:flutter/material.dart';
import 'package:social/profilul_meu.dart';

class Prieteni extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 255, 157),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 33, 218, 162),
        title: Text("Prieteni"),
      ),
      body: ListView(
        children: [
          postare(),
          postari2(),
          postari3(),
          postari4(),
          postari5(),
          postari6(),
          postari7(),
          postari8(),
          postari9(),
        ],
      ),
    );
  }
}

//1
class first_frien extends StatefulWidget {
  const first_frien({Key? key}) : super(key: key);

  @override
  State<first_frien> createState() => _first_frienState();
}

class _first_frienState extends State<first_frien> {
  bool eu = false;
  @override
  Widget build(BuildContext context) => Container(
        child: CheckboxListTile(
          value: eu,
          onChanged: (val) {
            setState(() {
              eu = val!;
            });
          },
          activeColor: Colors.green,
          title: Text('Ricardo Wedyy'),
          subtitle: Text(''),
        ),
      );
}

class postare extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Color.fromARGB(255, 33, 218, 162),
          ),
          margin: const EdgeInsets.only(left: 10.0, right: 10.0),
          height: 80,
          width: 200,
          child: Stack(children: <Widget>[
            Positioned(
                child: Container(
              child: first_frien(),
            )),
            Positioned(
                left: 265,
                top: 12,
                child: Container(
                  height: 50,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'imagini/imagine_profil_4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )),
          ])),
    );
  }
}
//1

//2
class first_frien2 extends StatefulWidget {
  const first_frien2({Key? key}) : super(key: key);

  @override
  _first_frien2State createState() => _first_frien2State();
}

class _first_frien2State extends State<first_frien> {
  bool eu = false;
  @override
  Widget build(BuildContext context) => Container(
        child: CheckboxListTile(
          value: eu,
          onChanged: (val) {
            setState(() {
              eu = val!;
            });
          },
          activeColor: Colors.green,
          title: Text('Popa David'),
          subtitle: Text('subtitle'),
        ),
      );
}

class postari2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Color.fromARGB(255, 33, 218, 162),
          ),
          margin: const EdgeInsets.only(left: 10.0, right: 10.0),
          height: 80,
          width: 200,
          child: Stack(children: <Widget>[
            Positioned(
                child: Container(
              child: first_frien(),
            )),
            Positioned(
                left: 265,
                top: 12,
                child: Container(
                  height: 50,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'imagini/imagine_profil_4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )),
          ])),
    );
  }
}
//2

//3
class first_frien3 extends StatefulWidget {
  const first_frien3({Key? key}) : super(key: key);

  @override
  _first_frien2State createState() => _first_frien2State();
}

class _first_frien3State extends State<first_frien> {
  bool eu = false;
  @override
  Widget build(BuildContext context) => Container(
        child: CheckboxListTile(
          value: eu,
          onChanged: (val) {
            setState(() {
              eu = val!;
            });
          },
          activeColor: Colors.green,
          title: Text('Popa David'),
          subtitle: Text('subtitle'),
        ),
      );
}

class postari3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Color.fromARGB(255, 33, 218, 162),
          ),
          margin: const EdgeInsets.only(left: 10.0, right: 10.0),
          height: 80,
          width: 200,
          child: Stack(children: <Widget>[
            Positioned(
                child: Container(
              child: first_frien(),
            )),
            Positioned(
                left: 265,
                top: 12,
                child: Container(
                  height: 50,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'imagini/imagine_profil_4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )),
          ])),
    );
  }
}
//3

//4
class first_frien4 extends StatefulWidget {
  const first_frien4({Key? key}) : super(key: key);

  @override
  _first_frien4State createState() => _first_frien4State();
}

class _first_frien4State extends State<first_frien> {
  bool eu = false;
  @override
  Widget build(BuildContext context) => Container(
        child: CheckboxListTile(
          value: eu,
          onChanged: (val) {
            setState(() {
              eu = val!;
            });
          },
          activeColor: Colors.green,
          title: Text('Popa David'),
          subtitle: Text('subtitle'),
        ),
      );
}

class postari4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Color.fromARGB(255, 33, 218, 162),
          ),
          margin: const EdgeInsets.only(left: 10.0, right: 10.0),
          height: 80,
          width: 200,
          child: Stack(children: <Widget>[
            Positioned(
                child: Container(
              child: first_frien(),
            )),
            Positioned(
                left: 265,
                top: 12,
                child: Container(
                  height: 50,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'imagini/imagine_profil_4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )),
          ])),
    );
  }
}
//4

//5
class first_frien5 extends StatefulWidget {
  const first_frien5({Key? key}) : super(key: key);

  @override
  _first_frien2State createState() => _first_frien2State();
}

class _first_frien5State extends State<first_frien> {
  bool eu = false;
  @override
  Widget build(BuildContext context) => Container(
        child: CheckboxListTile(
          value: eu,
          onChanged: (val) {
            setState(() {
              eu = val!;
            });
          },
          activeColor: Colors.green,
          title: Text('Popa David'),
          subtitle: Text('subtitle'),
        ),
      );
}

class postari5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Color.fromARGB(255, 33, 218, 162),
          ),
          margin: const EdgeInsets.only(left: 10.0, right: 10.0),
          height: 80,
          width: 200,
          child: Stack(children: <Widget>[
            Positioned(
                child: Container(
              child: first_frien(),
            )),
            Positioned(
                left: 265,
                top: 12,
                child: Container(
                  height: 50,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'imagini/imagine_profil_4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )),
          ])),
    );
  }
}
//5

//6
class first_frien6 extends StatefulWidget {
  const first_frien6({Key? key}) : super(key: key);

  @override
  _first_frien2State createState() => _first_frien2State();
}

class _first_frien6State extends State<first_frien> {
  bool eu = false;
  @override
  Widget build(BuildContext context) => Container(
        child: CheckboxListTile(
          value: eu,
          onChanged: (val) {
            setState(() {
              eu = val!;
            });
          },
          activeColor: Colors.green,
          title: Text('Popa David'),
          subtitle: Text('subtitle'),
        ),
      );
}

class postari6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Color.fromARGB(255, 33, 218, 162),
          ),
          margin: const EdgeInsets.only(left: 10.0, right: 10.0),
          height: 80,
          width: 200,
          child: Stack(children: <Widget>[
            Positioned(
                child: Container(
              child: first_frien(),
            )),
            Positioned(
                left: 265,
                top: 12,
                child: Container(
                  height: 50,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'imagini/imagine_profil_4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )),
          ])),
    );
  }
}
//6

//7
class first_frien7 extends StatefulWidget {
  const first_frien7({Key? key}) : super(key: key);

  @override
  _first_frien2State createState() => _first_frien2State();
}

class _first_frien7State extends State<first_frien> {
  bool eu = false;
  @override
  Widget build(BuildContext context) => Container(
        child: CheckboxListTile(
          value: eu,
          onChanged: (val) {
            setState(() {
              eu = val!;
            });
          },
          activeColor: Colors.green,
          title: Text('Popa David'),
          subtitle: Text('subtitle'),
        ),
      );
}

class postari7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Color.fromARGB(255, 33, 218, 162),
          ),
          margin: const EdgeInsets.only(left: 10.0, right: 10.0),
          height: 80,
          width: 200,
          child: Stack(children: <Widget>[
            Positioned(
                child: Container(
              child: first_frien(),
            )),
            Positioned(
                left: 265,
                top: 12,
                child: Container(
                  height: 50,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'imagini/imagine_profil_4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )),
          ])),
    );
  }
}
//7

//8
class first_frien8 extends StatefulWidget {
  const first_frien8({Key? key}) : super(key: key);

  @override
  _first_frien2State createState() => _first_frien2State();
}

class _first_frien8State extends State<first_frien> {
  bool eu = false;
  @override
  Widget build(BuildContext context) => Container(
        child: CheckboxListTile(
          value: eu,
          onChanged: (val) {
            setState(() {
              eu = val!;
            });
          },
          activeColor: Colors.green,
          title: Text('Popa David'),
          subtitle: Text('subtitle'),
        ),
      );
}

class postari8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Color.fromARGB(255, 33, 218, 162),
          ),
          margin: const EdgeInsets.only(left: 10.0, right: 10.0),
          height: 80,
          width: 200,
          child: Stack(children: <Widget>[
            Positioned(
                child: Container(
              child: first_frien(),
            )),
            Positioned(
                left: 265,
                top: 12,
                child: Container(
                  height: 50,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'imagini/imagine_profil_4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )),
          ])),
    );
  }
}
//9

class first_frien9 extends StatefulWidget {
  const first_frien9({Key? key}) : super(key: key);

  @override
  _first_frien2State createState() => _first_frien2State();
}

class _first_frien9State extends State<first_frien> {
  bool eu = false;
  @override
  Widget build(BuildContext context) => Container(
        child: CheckboxListTile(
          value: eu,
          onChanged: (val) {
            setState(() {
              eu = val!;
            });
          },
          activeColor: Colors.green,
          title: Text('Popa David'),
          subtitle: Text('subtitle'),
        ),
      );
}

class postari9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Color.fromARGB(255, 33, 218, 162),
          ),
          margin: const EdgeInsets.only(left: 10.0, right: 10.0),
          height: 80,
          width: 200,
          child: Stack(children: <Widget>[
            Positioned(
                child: Container(
              child: first_frien(),
            )),
            Positioned(
                left: 265,
                top: 12,
                child: Container(
                  height: 50,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'imagini/imagine_profil_4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )),
          ])),
    );
  }
}
