import 'package:flutter/material.dart';

import 'feed.dart';
import 'mcc.dart';

class Mca extends StatefulWidget {
  const Mca({Key? key}) : super(key: key);

  @override
  State<Mca> createState() => _McaState();
}

class _McaState extends State<Mca> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFffffff),
      body: Container(
        child: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(color: Color(0xff021B2A)),
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: Color(0xffffffff),
                            size: 27,
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Feed()),
                            );
                          },
                        ),
                        Spacer(),
                        const Text(
                          "My Courses",
                          style: TextStyle(
                              fontSize: 25,
                              color: Color(0xffffffff),
                              fontWeight: FontWeight.bold),
                        ),
                        Spacer()
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 22),
            Container(
              padding: EdgeInsets.symmetric(vertical: 18),
              margin: EdgeInsets.symmetric(
                horizontal: 16,
              ),
              width: 211,
              height: 121,
              decoration: BoxDecoration(
                color: Color(0xffF6EEC6),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Spacer(),
                  Column(
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Text("Started Vs Completed",
                          style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff222248),
                              fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 21,
                      ),
                      Container(
                        padding: const EdgeInsets.all(8),
                        height: 9,
                        width: 172,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blueGrey),
                        child: Container(
                            height: 9,
                            width: 125,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xff222248))),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "10 Courses",
                            style: TextStyle(
                                fontSize: 8, color: Color(0xff222248)),
                          ),
                          SizedBox(
                            width: 75,
                          ),
                          const Text(
                            "40 Coursess",
                            style: TextStyle(
                                fontSize: 8, color: Color(0xff222248)),
                          )
                        ],
                      ),
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [Image.asset('lib/icons/Group.png')],
                  ),
                  Spacer(),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      SizedBox(width: 8),
                      Container(
                        child: MaterialButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          minWidth: 45,
                          height: 34,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Mca()),
                            );
                          },
                          color: const Color(0xff222248),
                          elevation: 0,
                          child: Center(
                            child: Text('All',
                                style: TextStyle(
                                    color: Color(0xffffffff),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 12),
                  Column(
                    children: [
                      Container(
                        child: MaterialButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          minWidth: 45,
                          height: 34,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Mcc()),
                            );
                          },
                          color: const Color(0xffffffff),
                          elevation: 0,
                          child: Center(
                            child: Text('Completed',
                                style: TextStyle(
                                    color: Color(0xff222248),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600)),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: inputFile(
                label: 'Search',
                ic: Padding(
                  padding: EdgeInsets.only(left: 1),
                  child: Icon(Icons.search, color: Colors.white),
                ),
                ic2: Padding(
                    padding: EdgeInsets.only(left: 1),
                    child:
                        Image.asset('lib/icons/tune.png', color: Colors.white)),
              ),
            ),
            const SizedBox(height: 25),
            SingleChildScrollView(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.black,
                            )),
                        //color: Color(0xFFeeedf2),
                        width: 178.8,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(height: 48),
                            const Center(child: Icon(Icons.play_circle_fill)),
                            SizedBox(height: 35),
                            Divider(
                              color: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                children: [
                                  const Text("Introduction to UI/UX",
                                      style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff222248),
                                          fontWeight: FontWeight.bold)),
                                  Icon(Icons.bookmark)
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text("Mentor Name",
                                    style: TextStyle(
                                        fontSize: 11, color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text(
                                    "Lorem ipsum dolor sit amet, consectetur",
                                    style: TextStyle(
                                        fontSize: 8.8,
                                        color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 8,
                                      ),
                                      const Text(
                                        "4.2",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.lock_clock_sharp,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2.5hrs",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.video_call,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2 lessons",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.black,
                            )),
                        //color: Color(0xFFeeedf2),
                        width: 178.8,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(height: 48),
                            const Center(child: Icon(Icons.play_circle_fill)),
                            SizedBox(height: 35),
                            Divider(
                              color: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                children: [
                                  const Text("Introduction to UI/UX",
                                      style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff222248),
                                          fontWeight: FontWeight.bold)),
                                  Icon(Icons.bookmark)
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text("Mentor Name",
                                    style: TextStyle(
                                        fontSize: 11, color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text(
                                    "Lorem ipsum dolor sit amet, consectetur",
                                    style: TextStyle(
                                        fontSize: 8.8,
                                        color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 8,
                                      ),
                                      const Text(
                                        "4.2",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.lock_clock_sharp,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2.5hrs",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.video_call,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2 lessons",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.black,
                            )),
                        //color: Color(0xFFeeedf2),
                        width: 178.8,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(height: 48),
                            const Center(child: Icon(Icons.play_circle_fill)),
                            SizedBox(height: 35),
                            Divider(
                              color: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                children: [
                                  const Text("Introduction to UI/UX",
                                      style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff222248),
                                          fontWeight: FontWeight.bold)),
                                  Icon(Icons.bookmark)
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text("Mentor Name",
                                    style: TextStyle(
                                        fontSize: 11, color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text(
                                    "Lorem ipsum dolor sit amet, consectetur",
                                    style: TextStyle(
                                        fontSize: 8.8,
                                        color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 8,
                                      ),
                                      const Text(
                                        "4.2",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.lock_clock_sharp,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2.5hrs",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.video_call,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2 lessons",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.black,
                            )),
                        //color: Color(0xFFeeedf2),
                        width: 178.8,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(height: 48),
                            const Center(child: Icon(Icons.play_circle_fill)),
                            SizedBox(height: 35),
                            Divider(
                              color: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                children: [
                                  const Text("Introduction to UI/UX",
                                      style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff222248),
                                          fontWeight: FontWeight.bold)),
                                  Icon(Icons.bookmark)
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text("Mentor Name",
                                    style: TextStyle(
                                        fontSize: 11, color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text(
                                    "Lorem ipsum dolor sit amet, consectetur",
                                    style: TextStyle(
                                        fontSize: 8.8,
                                        color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 8,
                                      ),
                                      const Text(
                                        "4.2",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.lock_clock_sharp,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2.5hrs",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.video_call,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2 lessons",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.black,
                            )),
                        //color: Color(0xFFeeedf2),
                        width: 178.8,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(height: 48),
                            const Center(child: Icon(Icons.play_circle_fill)),
                            SizedBox(height: 35),
                            Divider(
                              color: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                children: [
                                  const Text("Introduction to UI/UX",
                                      style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff222248),
                                          fontWeight: FontWeight.bold)),
                                  Icon(Icons.bookmark)
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text("Mentor Name",
                                    style: TextStyle(
                                        fontSize: 11, color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text(
                                    "Lorem ipsum dolor sit amet, consectetur",
                                    style: TextStyle(
                                        fontSize: 8.8,
                                        color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 8,
                                      ),
                                      const Text(
                                        "4.2",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.lock_clock_sharp,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2.5hrs",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.video_call,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2 lessons",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.black,
                            )),
                        //color: Color(0xFFeeedf2),
                        width: 178.8,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(height: 48),
                            const Center(child: Icon(Icons.play_circle_fill)),
                            SizedBox(height: 35),
                            Divider(
                              color: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                children: [
                                  const Text("Introduction to UI/UX",
                                      style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff222248),
                                          fontWeight: FontWeight.bold)),
                                  Icon(Icons.bookmark)
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text("Mentor Name",
                                    style: TextStyle(
                                        fontSize: 11, color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text(
                                    "Lorem ipsum dolor sit amet, consectetur",
                                    style: TextStyle(
                                        fontSize: 8.8,
                                        color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 8,
                                      ),
                                      const Text(
                                        "4.2",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.lock_clock_sharp,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2.5hrs",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.video_call,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2 lessons",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.black,
                            )),
                        //color: Color(0xFFeeedf2),
                        width: 178.8,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(height: 48),
                            const Center(child: Icon(Icons.play_circle_fill)),
                            SizedBox(height: 35),
                            Divider(
                              color: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                children: [
                                  const Text("Introduction to UI/UX",
                                      style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff222248),
                                          fontWeight: FontWeight.bold)),
                                  Icon(Icons.bookmark)
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text("Mentor Name",
                                    style: TextStyle(
                                        fontSize: 11, color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text(
                                    "Lorem ipsum dolor sit amet, consectetur",
                                    style: TextStyle(
                                        fontSize: 8.8,
                                        color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 8,
                                      ),
                                      const Text(
                                        "4.2",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.lock_clock_sharp,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2.5hrs",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.video_call,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2 lessons",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.black,
                            )),
                        //color: Color(0xFFeeedf2),
                        width: 178.8,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(height: 48),
                            const Center(child: Icon(Icons.play_circle_fill)),
                            SizedBox(height: 35),
                            Divider(
                              color: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                children: [
                                  const Text("Introduction to UI/UX",
                                      style: TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff222248),
                                          fontWeight: FontWeight.bold)),
                                  Icon(Icons.bookmark)
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text("Mentor Name",
                                    style: TextStyle(
                                        fontSize: 11, color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(children: [
                                const Text(
                                    "Lorem ipsum dolor sit amet, consectetur",
                                    style: TextStyle(
                                        fontSize: 8.8,
                                        color: Color(0xff868689)))
                              ]),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8.8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 8,
                                      ),
                                      const Text(
                                        "4.2",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.lock_clock_sharp,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2.5hrs",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.video_call,
                                        size: 8,
                                      ),
                                      const Text(
                                        "2 lessons",
                                        style: TextStyle(
                                            color: Color(0xff222248),
                                            fontSize: 8.8),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
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

Widget inputFile({label, obscureText = false, var ic, var ic2}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        //width: 310,
        height: 45,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color(0xff9c9ca9)),
        child: TextField(
          style: TextStyle(
            color: Color(0xffffffff),
          ),
          obscureText: obscureText,
          decoration: InputDecoration(
            hintText: label,
            hintStyle: TextStyle(
              color: Color(0xffffffff),
            ),
            prefixIcon: ic,
            suffixIcon: ic2,
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 40),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
      ),
    ],
  );
}
