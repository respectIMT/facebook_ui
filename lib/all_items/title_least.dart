import 'package:flutter/material.dart';

class Title_least extends StatelessWidget {
  const Title_least({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: (Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Bacha guruhlarni kashf eting",
            style: TextStyle(fontSize: 15),
          ),
          Image.asset(
            'assets/icons/next.png',
            height: 18,
          ),
        ],
      )),
    );
  }
}
