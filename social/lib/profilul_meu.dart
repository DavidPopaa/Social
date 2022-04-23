import 'package:flutter/material.dart';
import 'package:social/adoua_pag.dart';
import 'package:social/img_MEA_profil.dart';
import 'package:social/profile_label.dart';

class Profilul_meu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 255, 157),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 33, 218, 162),
        title: Text('David'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8, bottom: 16, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                img_MEA_profil(),
                SizedBox(width: 8),
                ProfileLabelCountWidget(
                  count: '140',
                  labelText: 'Posts',
                ),
                ProfileLabelCountWidget(
                  count: '10k',
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
            padding: const EdgeInsets.symmetric(horizontal: 37, vertical: 1),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text('Popa David')],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text('Despre: S-a alaturat pe 27.03.2022')],
            ),
          ),
        ],
      ),
    );
  }
}
