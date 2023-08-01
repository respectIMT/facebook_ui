import 'package:flutter/material.dart';

class Title_offers extends StatelessWidget {
  const Title_offers({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      margin: EdgeInsets.only(top: 10),
      padding: EdgeInsets.symmetric(horizontal: 10),
      height: 50,
      width: double.maxFinite,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Tavsiya qilingan guruhlar",
            style: TextStyle(fontSize: 18),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/icons/option.png',
                  height: 18,
                ),
                SizedBox(
                  width: 30,
                ),
                Image.asset(
                  'assets/icons/close.png',
                  height: 18,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
