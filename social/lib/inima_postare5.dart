import 'package:flutter/material.dart';
import 'package:social/inima_postare5_tap.dart';

class PostWidget_inima5 extends StatefulWidget {
  const PostWidget_inima5({Key? key}) : super(key: key);

  @override
  State<PostWidget_inima5> createState() => _PostWidget_inima5State();
}

class _PostWidget_inima5State extends State<PostWidget_inima5> {
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
