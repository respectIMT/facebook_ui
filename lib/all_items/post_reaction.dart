import 'package:flutter/material.dart';

class Post_reaction extends StatelessWidget {
  const Post_reaction({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      color: Colors.white,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Row(
                  children: [
                    Image.asset(
                      'assets/icons/heart.png',
                      height: 25,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Doniyor Mavlonov va yana 17 kishi",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              ),
              Container(
                child: Text("2 ta fikr"),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
            height: 0.5,
            // width: double.maxFinite,
            color: Colors.grey.shade600,
          ),
          Container(
            padding: EdgeInsets.all(10),
            width: double.maxFinite,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/icons/like.png',
                      height: 20,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Yoqdi")
                  ],
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/icons/chat.png',
                      height: 20,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Ulashish")
                  ],
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/icons/share.png',
                      height: 20,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Fikr bildirish")
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
