import 'package:flutter/material.dart';

class Post_profile extends StatelessWidget {
  const Post_profile({
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
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage('assets/images/my_pictures.jpg'))),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                height: 50,
                width: 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Muhsinjon ibrohimov",
                      style: TextStyle(fontSize: 18),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Text(
                          "2 soat",
                          style: TextStyle(fontSize: 15),
                        ),
                        Image.asset(
                          'assets/icons/dot.png',
                          height: 10,
                        ),
                        Image.asset(
                          'assets/icons/earth.png',
                          height: 10,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 50,
                width: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/icons/option.png',
                      height: 18,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/icons/close.png',
                      height: 18,
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
