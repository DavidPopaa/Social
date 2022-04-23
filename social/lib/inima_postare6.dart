import 'package:flutter/material.dart';
import 'package:social/inima_postare6_tap.dart';

class PostWidget_inima extends StatefulWidget {
  const PostWidget_inima({Key? key}) : super(key: key);

  @override
  State<PostWidget_inima> createState() => _PostWidget_inimaState();
}

class _PostWidget_inimaState extends State<PostWidget_inima> {
  bool isLiked = false;

  get color => null;

  IconData? get icon => null;
  @override
  Widget build(BuildContext context) {
    final icon = isLiked ? Icons.favorite : Icons.favorite_outline;
    final color = isLiked ? Colors.red : Colors.white;

    return Container(
      child: IconButton(
        icon: Icon(icon, color: color, size: 28),
        onPressed: () => setState(() => isLiked = !isLiked),
      ),
    );
  }
}
