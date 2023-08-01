import 'package:flutter/material.dart';

class Stories_title extends StatelessWidget {
  const Stories_title({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      margin: EdgeInsets.symmetric(vertical: 10),
      padding: EdgeInsets.only(left: 7, top: 10, bottom: 10),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.all(5),
                  height: 200,
                  width: 110,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.8, color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15)),
                          child: Image.asset(
                            'assets/images/my_pictures.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0, -25),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                              border:
                                  Border.all(color: Colors.white, width: 3)),
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Text(
                    "Hikoya \n yaratish",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15),
                  ),
                )
              ],
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(3),
              height: 200,
              width: 110,
              child: (Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Colors.blue.shade800, width: 2),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/images/two.jpg'))),
                  ),
                  Text(
                    "Abdurazzoq \nG'aniyev",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  )
                ],
              )),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.yellow.shade100,
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/ishonchsavdo.jpg'))),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(3),
              height: 200,
              width: 110,
              child: (Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Colors.blue.shade800, width: 2),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/islamic_photo8.jpg'))),
                  ),
                  Text(
                    "Islamic\nLife",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  )
                ],
              )),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.yellow.shade100,
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/islamic_photo.jpg'))),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(3),
              height: 200,
              width: 110,
              child: (Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Colors.blue.shade800, width: 2),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/images/computer.jpg'))),
                  ),
                  Text(
                    "Android\nDevelopment",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  )
                ],
              )),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.yellow.shade100,
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/android.jpg'))),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(3),
              height: 200,
              width: 110,
              child: (Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Colors.blue.shade800, width: 2),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/images/a.jpg'))),
                  ),
                  Text(
                    "Abdurazzoq \nG'aniyev",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  )
                ],
              )),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.yellow.shade100,
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/phone.jpg'))),
            ),
          ],
        ),
      ),
    );
  }
}
