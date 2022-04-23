import 'package:flutter/material.dart';
import 'package:social/img_postare5.dart';
import 'package:social/profile_label.dart';

class profil_postare5_tap extends StatelessWidget {
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
                img_MEA_profil5(),
                SizedBox(width: 8),
                ProfileLabelCountWidget(
                  count: '1k',
                  labelText: 'Posts',
                ),
                ProfileLabelCountWidget(
                  count: '300',
                  labelText: 'Folowers',
                ),
                ProfileLabelCountWidget(
                  count: '100',
                  labelText: 'Following',
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 37, vertical: 1),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text('Tran Mau Tri Tam')],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text('Despre: S-a alaturat pe 1.01.2021')],
            ),
          ),
        ],
      ),
    );
  }
}
