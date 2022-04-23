import 'package:flutter/material.dart';

class ProfileLabelCountWidget extends StatelessWidget {
  const ProfileLabelCountWidget(
      {Key? key, required this.labelText, required this.count})
      : super(key: key);
  final String labelText;
  final String count;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            labelText,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(
            count,
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
