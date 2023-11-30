import 'package:flutter/material.dart';

class Sc extends StatefulWidget {
  const Sc({Key? key}) : super(key: key);

  @override
  State<Sc> createState() => _ScState();
}

class _ScState extends State<Sc> {
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
                          onPressed: () {},
                        ),
                        Spacer(),
                        const Text(
                          "Courses of the Week",
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
