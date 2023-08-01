import 'package:flutter/material.dart';

class Groups_title extends StatelessWidget {
  const Groups_title({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.only(left: 7, top: 10, bottom: 10),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.all(5),
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                border: Border.all(width: 0.8, color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
                shape: BoxShape.rectangle,
              ),
              child: Column(
                children: [
                  Container(
                    height: 250,
                    child: ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15)),
                        child: Image.asset('assets/images/shayx01.jpg',
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 140,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "SHAYX SABOQLARI",
                              style: TextStyle(fontSize: 18),
                            ),
                            Text(
                              "36ming ta a'zo Kuniga 10 dan ortiq post",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 40,
                                width: 110,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 6),
                                decoration: BoxDecoration(
                                    color: Colors.blue.shade500,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Row(
                                  children: [
                                    Text(
                                      textAlign: TextAlign.center,
                                      "Qo'shilish",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 110,
                                height: 40,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 6),
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade300,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      textAlign: TextAlign.start,
                                      "Olib tashlash",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.all(5),
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                border: Border.all(width: 0.8, color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
                shape: BoxShape.rectangle,
              ),
              child: Column(
                children: [
                  Container(
                    height: 250,
                    child: ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15)),
                        child: Image.asset('assets/images/ishonchsavdo.jpg',
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 140,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Ishonch kredit-savdo",
                              style: TextStyle(fontSize: 18),
                            ),
                            Text(
                              "4ming ta a'zo Kuniga 6 dan ortiq post",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 40,
                                width: 110,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 6),
                                decoration: BoxDecoration(
                                    color: Colors.blue.shade500,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Row(
                                  children: [
                                    Text(
                                      textAlign: TextAlign.center,
                                      "Qo'shilish",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 110,
                                height: 40,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 6),
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade300,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      textAlign: TextAlign.start,
                                      "Olib tashlash",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.all(5),
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                border: Border.all(width: 0.8, color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
                shape: BoxShape.rectangle,
              ),
              child: Column(
                children: [
                  Container(
                    height: 250,
                    child: ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15)),
                        child: Image.asset('assets/images/president.jpg',
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 140,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Shavkat Mirziyoyev",
                              style: TextStyle(fontSize: 18),
                            ),
                            Text(
                              "560 ming ta a'zo Kuniga 2 dan ortiq post",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 40,
                                width: 110,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 6),
                                decoration: BoxDecoration(
                                    color: Colors.blue.shade500,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Row(
                                  children: [
                                    Text(
                                      textAlign: TextAlign.center,
                                      "Qo'shilish",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 110,
                                height: 40,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 6),
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade300,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      textAlign: TextAlign.start,
                                      "Olib tashlash",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.all(5),
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                border: Border.all(width: 0.8, color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
                shape: BoxShape.rectangle,
              ),
              child: Column(
                children: [
                  Container(
                    height: 250,
                    child: ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15)),
                        child: Image.asset('assets/images/muxtoraliy.jpg',
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 140,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Muxtoraliy Domla",
                              style: TextStyle(fontSize: 18),
                            ),
                            Text(
                              "350ming ta a'zo Kuniga 7 dan ortiq post",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 40,
                                width: 110,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 6),
                                decoration: BoxDecoration(
                                    color: Colors.blue.shade500,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Row(
                                  children: [
                                    Text(
                                      textAlign: TextAlign.center,
                                      "Qo'shilish",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 110,
                                height: 40,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 6),
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade300,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      textAlign: TextAlign.start,
                                      "Olib tashlash",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
