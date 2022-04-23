import 'package:flutter/material.dart';
import 'package:social/img_postare2.dart';
import 'package:social/profile_label.dart';

import 'package:social/img_postare2.dart';

class profil_postare1_tap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent[100],
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 33, 218, 162),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8, bottom: 16, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                img_MEA_profil2(),
                SizedBox(width: 8),
                ProfileLabelCountWidget(
                  count: '20',
                  labelText: 'Posts',
                ),
                ProfileLabelCountWidget(
                  count: '2k',
                  labelText: 'Folowers',
                ),
                ProfileLabelCountWidget(
                  count: '3k',
                  labelText: 'Following',
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 1),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text('Lerone Pietres')],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text('Despre: S-a alaturat pe 4.07.2019')],
            ),
          ),
          Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 0,
                vertical: 0,
              ),
              child: Container(
                height: 250,
                width: 450,
                child: ClipRRect(
                  child: Image.network(
                    'https://images.pexels.com/photos/544268/pexels-photo-544268.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                    fit: BoxFit.cover,
                  ),
                ),
              )),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            child: Container(
              height: 150,
              width: 249,
              child: ClipRRect(
                child: Image.asset(
                  'imagini/img_piersici.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            child: Container(
              height: 113,
              width: 400,
              child: ClipRRect(
                child: Image.network(
                  'https://images.pexels.com/photos/715134/pexels-photo-715134.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
