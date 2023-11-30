import 'package:flutter/material.dart';

import 'feed.dart';

class Fc extends StatefulWidget {
  const Fc({Key? key}) : super(key: key);

  @override
  State<Fc> createState() => _FcState();
}

class _FcState extends State<Fc> {
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
                          "Following Categories",
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
