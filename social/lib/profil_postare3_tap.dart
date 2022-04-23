import 'package:flutter/material.dart';
import 'package:social/profile_label.dart';

import 'img_postare3.dart';

class profil_postare3_tap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 255, 157),
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
                img_MEA_profil3(),
                SizedBox(width: 8),
                ProfileLabelCountWidget(
                  count: '4k',
                  labelText: 'Posts',
                ),
                ProfileLabelCountWidget(
                  count: '25k',
                  labelText: 'Folowers',
                ),
                ProfileLabelCountWidget(
                  count: '8k',
                  labelText: 'Following',
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 37, vertical: 1),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text('Adi Evans')],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text('Despre: S-a alaturat pe 27.09.2014')],
            ),
          ),
        ],
      ),
    );
  }
}
