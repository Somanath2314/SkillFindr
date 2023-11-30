import 'package:flutter/material.dart';

import 'feed.dart';

class Saved extends StatefulWidget {
  const Saved({Key? key}) : super(key: key);

  @override
  State<Saved> createState() => _SavedState();
}

class _SavedState extends State<Saved> {
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
                          "Saved Courses",
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
