import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rockett/feedbackssss/star_rating.dart';

import '../entryyyyyy/launchsec.dart';

class starcomments extends StatelessWidget {
  const starcomments({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Padding(
        padding: EdgeInsets.all(7),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const courserate()),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.only(top: 3, left: 3),
                      child: Image.asset('lib/icons/Back To.png'),
                      height: 30,
                      width: 30,
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage(
                    'assets/images/course_man.png',
                  ),
                ),
                Expanded(
                    child: Column(
                  children: [
                    Text(
                      '4.50',
                      style: TextStyle(
                          fontSize: 60.0, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star_outline,
                          color: Colors.black,
                        ),
                      ],
                    ),
                    Text('Total Ratings')
                  ],
                ))
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Text(
                      '5',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 12,
                      width: 280,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                          color: Color(0xffb4b3b3)),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '4',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 12,
                      width: 280,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                          color: Color(0xffb4b3b3)),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '3',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 12,
                      width: 280,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                          color: Color(0xffb4b3b3)),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '2',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 12,
                      width: 280,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                          color: Color(0xffb4b3b3)),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '1',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 12,
                      width: 280,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                          color: Color(0xffb4b3b3)),
                    )
                  ],
                )
              ],
            ),
            Column(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Image(
                          // height: 500,
                          // width: 500,
                          image: AssetImage('assets/images/star_man.png'),
                        ),
                        Container(
                          height: 90,
                          width: 250,
                          //color: Colors.blue,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(40)),
                              color: Color(0xff222248)),

                          child: Center(
                            child: Text(
                              "The education course fostered a\nsupportive community of aspiring\neducators, encouraging collaboration,\nand inspiring lifelong learning.",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 13),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Image(
                          // height: 500,
                          // width: 500,
                          image: AssetImage('assets/images/star_man.png'),
                        ),
                        Container(
                          height: 90,
                          width: 250,
                          //color: Colors.blue,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(40)),
                              color: Color(0xff222248)),

                          child: Center(
                            child: Text(
                              "The education course was a\ntransformative experience,equipping\nme with essential skills and knowledge\nto become an effective educator.",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 13),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Image(
                          // height: 500,
                          // width: 500,
                          image: AssetImage('assets/images/star_man.png'),
                        ),
                        Container(
                          height: 90,
                          width: 250,
                          //color: Colors.blue,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(40)),
                              color: Color(0xff222248)),

                          child: Center(
                            child: Text(
                              "The education course was a well-\nstructured and thought-provoking journey\nthat expanded my horizons and deepened\nmy passion for education",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      )),
    );
  }
}
