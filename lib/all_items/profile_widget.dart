import 'package:flutter/material.dart';

class Profile_widget extends StatelessWidget {
  const Profile_widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                border: Border.all(
                    color: Color.fromARGB(255, 218, 40, 149), width: 2),
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: AssetImage('assets/images/my_pictures.jpg'))),
          ),
          Container(
            width: 260,
            height: 40,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey.shade400),
                borderRadius: BorderRadius.circular(22)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  textAlign: TextAlign.start,
                  "Nima yangiliklar?",
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
          Container(
            height: 50,
            padding: EdgeInsets.all(10),
            child: Image.asset('assets/icons/photo.png', height: 28),
          ),
        ],
      ),
    );
  }
}
