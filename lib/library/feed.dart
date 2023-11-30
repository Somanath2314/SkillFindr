import 'package:flutter/material.dart';
import 'package:rockett/H/Edu.dart';
import 'package:rockett/library/saved.dart';
import 'package:rockett/main_screens/bottom_bar2.dart';

import 'fc.dart';
import 'mca.dart';

class Feed extends StatefulWidget {
  const Feed({Key? key}) : super(key: key);

  @override
  State<Feed> createState() => _FeedState();
}

class _FeedState extends State<Feed> {
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
                              MaterialPageRoute(
                                  builder: (context) => BottomBar2()),
                            );
                          },
                        ),
                        Spacer(),
                        const Text(
                          "Feed",
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
            SizedBox(
              height: 21,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Following Categories",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff222248),
                        fontWeight: FontWeight.w500),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Fc()),
                      );
                    },
                    child: const Text(
                      "View all",
                      style: TextStyle(fontSize: 12, color: Color(0xff222248)),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 150.0, // Replace with your desired width
                          height: 48.0, // Replace with your desired height
                          decoration: BoxDecoration(
                            color: Color(0xFF021B2A),
                            borderRadius: BorderRadius.circular(
                                10.0), // Replace with your desired border radius
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      "NEET",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w500,
                                        color: Color(
                                            0xFFF8D44F), // Set the color of the text to blue
                                      ),
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 150.0, // Replace with your desired width
                          height: 48.0, // Replace with your desired height
                          decoration: BoxDecoration(
                            color: Color(0xFF021B2A),
                            borderRadius: BorderRadius.circular(
                                10.0), // Replace with your desired border radius
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      "JEE Mains",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w500,
                                        color: Color(
                                            0xFFF8D44F), // Set the color of the text to blue
                                      ),
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 21,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 150.0, // Replace with your desired width
                          height: 48.0, // Replace with your desired height
                          decoration: BoxDecoration(
                            color: Color(0xFF021B2A),
                            borderRadius: BorderRadius.circular(
                                10.0), // Replace with your desired border radius
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Engineering",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w500,
                                        color: Color(
                                            0xFFF8D44F), // Set the color of the text to blue
                                      ),
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 150.0, // Replace with your desired width
                          height: 48.0, // Replace with your desired height
                          decoration: BoxDecoration(
                            color: Color(0xFF021B2A),
                            borderRadius: BorderRadius.circular(
                                10.0), // Replace with your desired border radius
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      "UI/UX",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w500,
                                        color: Color(
                                            0xFFF8D44F), // Set the color of the text to blue
                                      ),
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 25),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "My Courses",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff222248),
                        fontWeight: FontWeight.w500),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Mca()),
                      );
                    },
                    child: const Text(
                      "View all",
                      style: TextStyle(fontSize: 12, color: Color(0xff222248)),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 10),
            SingleChildScrollView(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              scrollDirection: Axis.horizontal,
              child: Row(
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
                      SizedBox(
                        width: 3,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Saved Courses",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff222248),
                        fontWeight: FontWeight.w500),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Saved()),
                      );
                    },
                    child: const Text(
                      "View all",
                      style: TextStyle(fontSize: 12, color: Color(0xff222248)),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 10),
            SingleChildScrollView(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              scrollDirection: Axis.horizontal,
              child: Row(
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
                      SizedBox(
                        width: 3,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "My Educators",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff222248),
                        fontWeight: FontWeight.w500),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Myed()),
                      );
                    },
                    child: const Text(
                      "View all",
                      style: TextStyle(fontSize: 12, color: Color(0xff222248)),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 150.0, // Replace with your desired width
                      height: 60.0, // Replace with your desired height
                      decoration: BoxDecoration(
                        color: Color(0xFF021B2A),
                        borderRadius: BorderRadius.circular(
                            10.0), // Replace with your desired border radius
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width:
                                      40.0, // Replace with your desired width
                                  height:
                                      40.0, // Replace with your desired height
                                  decoration: BoxDecoration(
                                    color: Color(
                                        0xFFffffff), //th your desired color
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                ),
                                Text(
                                  "Mentor",
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w500,
                                    color: Color(
                                        0xFFF8D44F), // Set the color of the text to blue
                                  ),
                                ),
                              ]),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 150.0, // Replace with your desired width
                      height: 60.0, // Replace with your desired height
                      decoration: BoxDecoration(
                        color: Color(0xFF021B2A),
                        borderRadius: BorderRadius.circular(
                            10.0), // Replace with your desired border radius
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width:
                                      40.0, // Replace with your desired width
                                  height:
                                      40.0, // Replace with your desired height
                                  decoration: BoxDecoration(
                                    color: Color(
                                        0xFFffffff), //th your desired color
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                ),
                                Text(
                                  "Mentor",
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w500,
                                    color: Color(
                                        0xFFF8D44F), // Set the color of the text to blue
                                  ),
                                ),
                              ]),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 150.0, // Replace with your desired width
                      height: 60.0, // Replace with your desired height
                      decoration: BoxDecoration(
                        color: Color(0xFF021B2A),
                        borderRadius: BorderRadius.circular(
                            10.0), // Replace with your desired border radius
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width:
                                      40.0, // Replace with your desired width
                                  height:
                                      40.0, // Replace with your desired height
                                  decoration: BoxDecoration(
                                    color: Color(
                                        0xFFffffff), //th your desired color
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                ),
                                Text(
                                  "Mentor",
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w500,
                                    color: Color(
                                        0xFFF8D44F), // Set the color of the text to blue
                                  ),
                                ),
                              ]),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 150.0, // Replace with your desired width
                      height: 60.0, // Replace with your desired height
                      decoration: BoxDecoration(
                        color: Color(0xFF021B2A),
                        borderRadius: BorderRadius.circular(
                            10.0), // Replace with your desired border radius
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width:
                                      40.0, // Replace with your desired width
                                  height:
                                      40.0, // Replace with your desired height
                                  decoration: BoxDecoration(
                                    color: Color(
                                        0xFFffffff), //th your desired color
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                ),
                                Text(
                                  "Mentor",
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w500,
                                    color: Color(
                                        0xFFF8D44F), // Set the color of the text to blue
                                  ),
                                ),
                              ]),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
