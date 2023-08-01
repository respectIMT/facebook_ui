import 'package:flutter/material.dart';

class Post_name extends StatelessWidget {
  const Post_name({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: (Text(
        "Shayx Muhammadsodiq Muhammadyusuf",
        style: TextStyle(fontSize: 16),
      )),
    );
  }
}
