import 'package:flutter/material.dart';

class Myed extends StatefulWidget {
  const Myed({Key? key}) : super(key: key);

  @override
  State<Myed> createState() => _MyedState();
}

class _MyedState extends State<Myed> {
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
                          " My Educators",
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                          "SkillFinder",
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                          "SkillFinder",
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
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                          "SkillFinder",
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                          "SkillFinder",
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
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                          "SkillFinder",
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                          "SkillFinder",
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
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                          "SkillFinder",
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                          "SkillFinder",
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
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                          "SkillFinder",
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                          "SkillFinder",
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
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                          "SkillFinder",
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                          "SkillFinder",
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
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                          "SkillFinder",
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                          "SkillFinder",
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
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 28,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
