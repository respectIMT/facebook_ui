import 'package:flutter/material.dart';

class Title_Line extends StatelessWidget {
  const Title_Line({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 80,
      padding: EdgeInsets.only(left: 10, right: 10, top: 40, bottom: 5),
      width: double.maxFinite,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Facebook",
            style: TextStyle(color: Colors.blue.shade500, fontSize: 28),
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300, shape: BoxShape.circle),
                  child: Image.asset('assets/icons/search.png', height: 25)),
              SizedBox(width: 8),
              Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300, shape: BoxShape.circle),
                  child: Image.asset('assets/icons/messenger.png', height: 25)),
            ],
          )
        ],
      ),
    );
  }
}
