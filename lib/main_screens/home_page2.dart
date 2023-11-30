import 'package:flutter/material.dart';
import '../home/cotw.dart';
import '../home/cyml.dart';
import '../home/eotw.dart';
import '../home/pc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

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
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Hey, User",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xffF2CC00),
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "Let's start learning",
                                style: TextStyle(
                                    fontSize: 14, color: Color(0xffffffff)),
                              )
                            ]),
                        const Icon(
                          Icons.circle_notifications,
                          color: Color(0xffffffff),
                          size: 35,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 25),
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
                          child: Image.asset('lib/icons/tune.png',
                              color: Colors.white)),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 219,
                        height: 98,
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Sponsored',
                              style: TextStyle(
                                fontSize: 8,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff222248),
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xff222248).withOpacity(.3)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 219,
                        height: 98,
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Sponsored',
                              style: TextStyle(
                                fontSize: 8,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff222248),
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xff222248).withOpacity(.3)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 219,
                        height: 98,
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Sponsored',
                              style: TextStyle(
                                fontSize: 8,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff222248),
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xff222248).withOpacity(.3)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Ongoing Courses",
                    style: TextStyle(fontSize: 16, color: Color(0xff222248)),
                  ),
                  InkWell(
                    onTap: () {},
                    child: const Text(
                      "View all",
                      style: TextStyle(fontSize: 12, color: Color(0xff222248)),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 5),
            SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: const EdgeInsets.all(8),
                    height: 100,
                    width: 219,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset('lib/icons/figma.png',
                                width: 46, height: 42),
                            Container(
                                height: 42,
                                child: const Text(
                                  "Overview of Figma - \n Beginner",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xff222248),
                                      fontWeight: FontWeight.bold),
                                ))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          height: 9,
                          width: 192,
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
                              "10 Lessons",
                              style: TextStyle(
                                  fontSize: 8, color: Color(0xff222248)),
                            ),
                            const Text(
                              "15 Lessons",
                              style: TextStyle(
                                  fontSize: 8, color: Color(0xff222248)),
                            )
                          ],
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffF8D54F),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: const Offset(
                            2.0,
                            2.0,
                          ),
                          blurRadius: 0.5,
                          spreadRadius: 0.25,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: const EdgeInsets.all(8),
                    height: 100,
                    width: 210,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Image.asset('lib/icons/python.png',
                                width: 46, height: 42),
                            Container(
                                height: 42,
                                child: const Text(
                                  "Intro to python",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xff222248),
                                      fontWeight: FontWeight.bold),
                                ))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          height: 9,
                          width: 192,
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
                              "16 Lessons",
                              style: TextStyle(
                                  fontSize: 8, color: Color(0xff222248)),
                            ),
                            const Text(
                              "12 Lessons",
                              style: TextStyle(
                                  fontSize: 8, color: Color(0xff222248)),
                            )
                          ],
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xffF6EEC6),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: const Offset(
                            2.0,
                            2.0,
                          ),
                          blurRadius: 0.5,
                          spreadRadius: 0.25,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 15),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Popular Courses",
                    style: TextStyle(fontSize: 16, color: Color(0xff222248)),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Pc()),
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
            const SizedBox(height: 5),
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
            SizedBox(
              height: 13,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Courses You May Like",
                    style: TextStyle(fontSize: 16, color: Color(0xff222248)),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Cyml()),
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
            const SizedBox(height: 5),
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
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 13,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Courses Of The Week ",
                    style: TextStyle(fontSize: 16, color: Color(0xff222248)),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Cotw()),
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
            const SizedBox(height: 5),
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
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 13,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Educators You May Like",
                    style: TextStyle(fontSize: 16, color: Color(0xff222248)),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Eotw()),
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
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
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
                                        borderRadius:
                                            BorderRadius.circular(10.0),
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
                          Positioned(
                              bottom: -18,
                              right: 0,
                              child: ClipRRect(
                                child: OutlinedButton(
                                    onPressed: () {},
                                    child: Container(
                                        width: 32,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.yellow),
                                          borderRadius: BorderRadius.circular(
                                              10.0), // Replace with your desired border radius
                                        ),
                                        child: Icon(Icons.add,
                                            color: Color(0xff021B2A)))),
                              ))
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
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
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
                                        borderRadius:
                                            BorderRadius.circular(10.0),
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
                          Positioned(
                              bottom: -18,
                              right: 0,
                              child: ClipRRect(
                                child: OutlinedButton(
                                    onPressed: () {},
                                    child: Container(
                                        width: 32,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.yellow),
                                          borderRadius: BorderRadius.circular(
                                              10.0), // Replace with your desired border radius
                                        ),
                                        child: Icon(Icons.add,
                                            color: Color(0xff021B2A)))),
                              ))
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
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
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
                                        borderRadius:
                                            BorderRadius.circular(10.0),
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
                          Positioned(
                              bottom: -18,
                              right: 0,
                              child: ClipRRect(
                                child: OutlinedButton(
                                    onPressed: () {},
                                    child: Container(
                                        width: 32,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.yellow),
                                          borderRadius: BorderRadius.circular(
                                              10.0), // Replace with your desired border radius
                                        ),
                                        child: Icon(Icons.add,
                                            color: Color(0xff021B2A)))),
                              ))
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
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
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
                                        borderRadius:
                                            BorderRadius.circular(10.0),
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
                          Positioned(
                              bottom: -18,
                              right: 0,
                              child: ClipRRect(
                                child: OutlinedButton(
                                    onPressed: () {},
                                    child: Container(
                                        width: 32,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.yellow),
                                          borderRadius: BorderRadius.circular(
                                              10.0), // Replace with your desired border radius
                                        ),
                                        child: Icon(Icons.add,
                                            color: Color(0xff021B2A)))),
                              ))
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
            )
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
            color: const Color(0xFFF4F6FD)),
        child: TextField(
          obscureText: obscureText,
          decoration: InputDecoration(
            hintText: label,
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
