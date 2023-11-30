import 'package:flutter/material.dart';
import 'package:rockett/main_screens/TEST_HOME_PAGE1.dart';

import '../main_screens/bottom_bar2.dart';
import '../main_screens/home_page2.dart';

class Eotw extends StatefulWidget {
  const Eotw({Key? key}) : super(key: key);

  @override
  State<Eotw> createState() => _EotwState();
}

class _EotwState extends State<Eotw> {
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
                          "Educators Of The Week",
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
                                              border: Border.all(
                                                  color: Colors.yellow),
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
                                              border: Border.all(
                                                  color: Colors.yellow),
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
                                              border: Border.all(
                                                  color: Colors.yellow),
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
                                              border: Border.all(
                                                  color: Colors.yellow),
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
                                              border: Border.all(
                                                  color: Colors.yellow),
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
                                              border: Border.all(
                                                  color: Colors.yellow),
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
                                              border: Border.all(
                                                  color: Colors.yellow),
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
                                              border: Border.all(
                                                  color: Colors.yellow),
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
                                              border: Border.all(
                                                  color: Colors.yellow),
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
                                              border: Border.all(
                                                  color: Colors.yellow),
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
                                              border: Border.all(
                                                  color: Colors.yellow),
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
                                              border: Border.all(
                                                  color: Colors.yellow),
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
                                              border: Border.all(
                                                  color: Colors.yellow),
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
                                              border: Border.all(
                                                  color: Colors.yellow),
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
