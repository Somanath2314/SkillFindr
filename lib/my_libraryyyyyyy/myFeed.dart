import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rockett/main_screens/bottom_bar2.dart';
import 'package:rockett/my_libraryyyyyyy/myCourses.dart';

import '../Achivements/achivements1_0.dart';
import '../entryyyyyy/sign_in.dart';
import '../profileeeee/initial_profile_page.dart';
import 'followingCategories.dart';
import 'myedu.dart';
import 'savedCourses.dart';

class myFeed extends StatefulWidget {
  const myFeed({super.key});
  _myFeedState createState() => _myFeedState();
}

class _myFeedState extends State<myFeed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(children: [
        SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/rrr.jpg'),
                  fit: BoxFit.cover),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(" "),
                  ],
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BottomBar2()),
                          );
                        },
                        child: Container(
                          padding: EdgeInsets.only(top: 3, left: 3),
                          child: Image.asset('assets/images/BackTo.png'),
                          height: 30,
                          width: 30,
                        )),
                    SizedBox(
                      width: 105,
                    ),
                    Text(
                      'My Feed',
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        color: Color(
                            0xFF222248), // Set the color of the text to blue
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("  "),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Following Categories",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500,
                          color: Color(
                              0xFF222248), // Set the color of the text to blue
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => followingCategories()),
                          );
                        },
                        child: Text(
                          "View All",
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.normal,
                            color: Color(0xFF222248).withOpacity(
                                0.8), // Set the color of the text to blue
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(" "),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 150.0, // Replace with your desired width
                      height: 50.0, // Replace with your desired height
                      decoration: BoxDecoration(
                        color: Color(0xFF222248).withOpacity(
                            0.25), // Replace with your desired color
                        borderRadius: BorderRadius.circular(
                            10.0), // Replace with your desired border radius
                      ),
                      child: Center(
                        child: Text(
                          "Engineering",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF222248).withOpacity(
                                .8), // Set the color of the text to blue
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 150.0, // Replace with your desired width
                      height: 50.0, // Replace with your desired height
                      decoration: BoxDecoration(
                        color: Color(0xFF222248).withOpacity(
                            0.25), // Replace with your desired color
                        borderRadius: BorderRadius.circular(
                            10.0), // Replace with your desired border radius
                      ),
                      child: Center(
                        child: Text(
                          "UI/UX",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF222248).withOpacity(
                                .8), // Set the color of the text to blue
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(" "),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 150.0, // Replace with your desired width
                      height: 50.0, // Replace with your desired height
                      decoration: BoxDecoration(
                        color: Color(0xFF222248).withOpacity(
                            0.25), // Replace with your desired color
                        borderRadius: BorderRadius.circular(
                            10.0), // Replace with your desired border radius
                      ),
                      child: Center(
                        child: Text(
                          "JEE MAINS",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF222248).withOpacity(
                                .8), // Set the color of the text to blue
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 150.0, // Replace with your desired width
                      height: 50.0, // Replace with your desired height
                      decoration: BoxDecoration(
                        color: Color(0xFF222248).withOpacity(
                            0.25), // Replace with your desired color
                        borderRadius: BorderRadius.circular(
                            10.0), // Replace with your desired border radius
                      ),
                      child: Center(
                        child: Text(
                          "NEET",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF222248).withOpacity(
                                .8), // Set the color of the text to blue
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("    "),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "My Courses",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500,
                          color: Color(
                              0xFF222248), // Set the color of the text to blue
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => myCourses()),
                          );
                        },
                        child: Text(
                          "View All",
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.normal,
                            color: Color(0xFF222248).withOpacity(
                                0.8), // Set the color of the text to blue
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(" "),
                  ],
                ),
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
                            //color: Color(0xFFeeedf2),
                            width: 145,
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 110,
                                  width: 145,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15)),
                                    color: Color(0xff222248).withOpacity(0.25),
                                  ),
                                  child: const Center(
                                      child: Icon(Icons.play_arrow)),
                                ),
                                const Text("Introduction to UI/UX",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xff222248),
                                        fontWeight: FontWeight.bold)),
                                Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: const Icon(Icons.verified_user),
                                  ),
                                  const SizedBox(width: 2),
                                  const Text("Skillfinder",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff222248)))
                                ]),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Row(
                                      children: [
                                        const Icon(Icons.lock_clock_sharp),
                                        const Text(
                                          "2.5hrs",
                                          style: TextStyle(
                                              color: Color(0xff222248),
                                              fontSize: 10),
                                        )
                                      ],
                                    ),
                                    const Text(
                                      "2 Videos",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    ),
                                    const Icon(
                                      Icons.bookmark,
                                      color: Colors.yellow,
                                    ),
                                  ],
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
                            //color: Color(0xFFeeedf2),
                            width: 145,
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 110,
                                  width: 145,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15)),
                                    color: Color(0xff222248).withOpacity(0.25),
                                  ),
                                  child: const Center(
                                      child: Icon(Icons.play_arrow)),
                                ),
                                const Text("Introduction to UI/UX",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xff222248),
                                        fontWeight: FontWeight.bold)),
                                Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: const Icon(Icons.verified_user),
                                  ),
                                  const SizedBox(width: 2),
                                  const Text("Skillfinder",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff222248)))
                                ]),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Row(
                                      children: [
                                        const Icon(Icons.lock_clock_sharp),
                                        const Text(
                                          "2.5hrs",
                                          style: TextStyle(
                                              color: Color(0xff222248),
                                              fontSize: 10),
                                        )
                                      ],
                                    ),
                                    const Text(
                                      "2 Videos",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    ),
                                    const Icon(
                                      Icons.bookmark,
                                      color: Colors.yellow,
                                    ),
                                  ],
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
                            //color: Color(0xFFeeedf2),
                            width: 145,
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 110,
                                  width: 145,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15)),
                                    color: Color(0xff222248).withOpacity(0.25),
                                  ),
                                  child: const Center(
                                      child: Icon(Icons.play_arrow)),
                                ),
                                const Text("Introduction to UI/UX",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xff222248),
                                        fontWeight: FontWeight.bold)),
                                Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: const Icon(Icons.verified_user),
                                  ),
                                  const SizedBox(width: 2),
                                  const Text("Skillfinder",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff222248)))
                                ]),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Row(
                                      children: [
                                        const Icon(Icons.lock_clock_sharp),
                                        const Text(
                                          "2.5hrs",
                                          style: TextStyle(
                                              color: Color(0xff222248),
                                              fontSize: 10),
                                        )
                                      ],
                                    ),
                                    const Text(
                                      "2 Videos",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    ),
                                    const Icon(
                                      Icons.bookmark,
                                      color: Colors.yellow,
                                    ),
                                  ],
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
                            //color: Color(0xFFeeedf2),
                            width: 145,
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 110,
                                  width: 145,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15)),
                                    color: Color(0xff222248).withOpacity(0.25),
                                  ),
                                  child: const Center(
                                      child: Icon(Icons.play_arrow)),
                                ),
                                const Text("Introduction to UI/UX",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xff222248),
                                        fontWeight: FontWeight.bold)),
                                Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: const Icon(Icons.verified_user),
                                  ),
                                  const SizedBox(width: 2),
                                  const Text("Skillfinder",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff222248)))
                                ]),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Row(
                                      children: [
                                        const Icon(Icons.lock_clock_sharp),
                                        const Text(
                                          "2.5hrs",
                                          style: TextStyle(
                                              color: Color(0xff222248),
                                              fontSize: 10),
                                        )
                                      ],
                                    ),
                                    const Text(
                                      "2 Videos",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    ),
                                    const Icon(
                                      Icons.bookmark,
                                      color: Colors.yellow,
                                    ),
                                  ],
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
                            //color: Color(0xFFeeedf2),
                            width: 145,
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 110,
                                  width: 145,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15)),
                                    color: Color(0xff222248).withOpacity(0.25),
                                  ),
                                  child: const Center(
                                      child: Icon(Icons.play_arrow)),
                                ),
                                const Text("Introduction to UI/UX",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xff222248),
                                        fontWeight: FontWeight.bold)),
                                Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: const Icon(Icons.verified_user),
                                  ),
                                  const SizedBox(width: 2),
                                  const Text("Skillfinder",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff222248)))
                                ]),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Row(
                                      children: [
                                        const Icon(Icons.lock_clock_sharp),
                                        const Text(
                                          "2.5hrs",
                                          style: TextStyle(
                                              color: Color(0xff222248),
                                              fontSize: 10),
                                        )
                                      ],
                                    ),
                                    const Text(
                                      "2 Videos",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    ),
                                    const Icon(
                                      Icons.bookmark,
                                      color: Colors.yellow,
                                    ),
                                  ],
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
                            //color: Color(0xFFeeedf2),
                            width: 145,
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 110,
                                  width: 145,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15)),
                                    color: Color(0xff222248).withOpacity(0.25),
                                  ),
                                  child: const Center(
                                      child: Icon(Icons.play_arrow)),
                                ),
                                const Text("Introduction to UI/UX",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xff222248),
                                        fontWeight: FontWeight.bold)),
                                Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: const Icon(Icons.verified_user),
                                  ),
                                  const SizedBox(width: 2),
                                  const Text("Skillfinder",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff222248)))
                                ]),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Row(
                                      children: [
                                        const Icon(Icons.lock_clock_sharp),
                                        const Text(
                                          "2.5hrs",
                                          style: TextStyle(
                                              color: Color(0xff222248),
                                              fontSize: 10),
                                        )
                                      ],
                                    ),
                                    const Text(
                                      "2 Videos",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    ),
                                    const Icon(
                                      Icons.bookmark,
                                      color: Colors.yellow,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 3,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(" "),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Saved Courses",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500,
                          color: Color(
                              0xFF222248), // Set the color of the text to blue
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => savedCourses()),
                          );
                        },
                        child: Text(
                          "View All",
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.normal,
                            color: Color(0xFF222248).withOpacity(
                                0.8), // Set the color of the text to blue
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(" "),
                  ],
                ),
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
                            //color: Color(0xFFeeedf2),
                            width: 145,
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 110,
                                  width: 145,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15)),
                                    color: Color(0xff222248).withOpacity(0.25),
                                  ),
                                  child: const Center(
                                      child: Icon(Icons.play_arrow)),
                                ),
                                const Text("Introduction to UI/UX",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xff222248),
                                        fontWeight: FontWeight.bold)),
                                Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: const Icon(Icons.verified_user),
                                  ),
                                  const SizedBox(width: 2),
                                  const Text("Skillfinder",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff222248)))
                                ]),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Row(
                                      children: [
                                        const Icon(Icons.lock_clock_sharp),
                                        const Text(
                                          "2.5hrs",
                                          style: TextStyle(
                                              color: Color(0xff222248),
                                              fontSize: 10),
                                        )
                                      ],
                                    ),
                                    const Text(
                                      "2 Videos",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    ),
                                    const Icon(
                                      Icons.bookmark,
                                      color: Colors.yellow,
                                    ),
                                  ],
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
                            //color: Color(0xFFeeedf2),
                            width: 145,
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 110,
                                  width: 145,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15)),
                                    color: Color(0xff222248).withOpacity(0.25),
                                  ),
                                  child: const Center(
                                      child: Icon(Icons.play_arrow)),
                                ),
                                const Text("Introduction to UI/UX",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xff222248),
                                        fontWeight: FontWeight.bold)),
                                Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: const Icon(Icons.verified_user),
                                  ),
                                  const SizedBox(width: 2),
                                  const Text("Skillfinder",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff222248)))
                                ]),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Row(
                                      children: [
                                        const Icon(Icons.lock_clock_sharp),
                                        const Text(
                                          "2.5hrs",
                                          style: TextStyle(
                                              color: Color(0xff222248),
                                              fontSize: 10),
                                        )
                                      ],
                                    ),
                                    const Text(
                                      "2 Videos",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    ),
                                    const Icon(
                                      Icons.bookmark,
                                      color: Colors.yellow,
                                    ),
                                  ],
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
                            //color: Color(0xFFeeedf2),
                            width: 145,
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 110,
                                  width: 145,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15)),
                                    color: Color(0xff222248).withOpacity(0.25),
                                  ),
                                  child: const Center(
                                      child: Icon(Icons.play_arrow)),
                                ),
                                const Text("Introduction to UI/UX",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xff222248),
                                        fontWeight: FontWeight.bold)),
                                Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: const Icon(Icons.verified_user),
                                  ),
                                  const SizedBox(width: 2),
                                  const Text("Skillfinder",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff222248)))
                                ]),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Row(
                                      children: [
                                        const Icon(Icons.lock_clock_sharp),
                                        const Text(
                                          "2.5hrs",
                                          style: TextStyle(
                                              color: Color(0xff222248),
                                              fontSize: 10),
                                        )
                                      ],
                                    ),
                                    const Text(
                                      "2 Videos",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    ),
                                    const Icon(
                                      Icons.bookmark,
                                      color: Colors.yellow,
                                    ),
                                  ],
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
                            //color: Color(0xFFeeedf2),
                            width: 145,
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 110,
                                  width: 145,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15)),
                                    color: Color(0xff222248).withOpacity(0.25),
                                  ),
                                  child: const Center(
                                      child: Icon(Icons.play_arrow)),
                                ),
                                const Text("Introduction to UI/UX",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xff222248),
                                        fontWeight: FontWeight.bold)),
                                Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: const Icon(Icons.verified_user),
                                  ),
                                  const SizedBox(width: 2),
                                  const Text("Skillfinder",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff222248)))
                                ]),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Row(
                                      children: [
                                        const Icon(Icons.lock_clock_sharp),
                                        const Text(
                                          "2.5hrs",
                                          style: TextStyle(
                                              color: Color(0xff222248),
                                              fontSize: 10),
                                        )
                                      ],
                                    ),
                                    const Text(
                                      "2 Videos",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    ),
                                    const Icon(
                                      Icons.bookmark,
                                      color: Colors.yellow,
                                    ),
                                  ],
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
                            //color: Color(0xFFeeedf2),
                            width: 145,
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 110,
                                  width: 145,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15)),
                                    color: Color(0xff222248).withOpacity(0.25),
                                  ),
                                  child: const Center(
                                      child: Icon(Icons.play_arrow)),
                                ),
                                const Text("Introduction to UI/UX",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xff222248),
                                        fontWeight: FontWeight.bold)),
                                Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: const Icon(Icons.verified_user),
                                  ),
                                  const SizedBox(width: 2),
                                  const Text("Skillfinder",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff222248)))
                                ]),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Row(
                                      children: [
                                        const Icon(Icons.lock_clock_sharp),
                                        const Text(
                                          "2.5hrs",
                                          style: TextStyle(
                                              color: Color(0xff222248),
                                              fontSize: 10),
                                        )
                                      ],
                                    ),
                                    const Text(
                                      "2 Videos",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    ),
                                    const Icon(
                                      Icons.bookmark,
                                      color: Colors.yellow,
                                    ),
                                  ],
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
                            //color: Color(0xFFeeedf2),
                            width: 145,
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 110,
                                  width: 145,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15)),
                                    color: Color(0xff222248).withOpacity(0.25),
                                  ),
                                  child: const Center(
                                      child: Icon(Icons.play_arrow)),
                                ),
                                const Text("Introduction to UI/UX",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Color(0xff222248),
                                        fontWeight: FontWeight.bold)),
                                Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: const Icon(Icons.verified_user),
                                  ),
                                  const SizedBox(width: 2),
                                  const Text("Skillfinder",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xff222248)))
                                ]),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Row(
                                      children: [
                                        const Icon(Icons.lock_clock_sharp),
                                        const Text(
                                          "2.5hrs",
                                          style: TextStyle(
                                              color: Color(0xff222248),
                                              fontSize: 10),
                                        )
                                      ],
                                    ),
                                    const Text(
                                      "2 Videos",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    ),
                                    const Icon(
                                      Icons.bookmark,
                                      color: Colors.yellow,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 3,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(" "),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "My Educators",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500,
                          color: Color(
                              0xFF222248), // Set the color of the text to blue
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => myEdu()),
                          );
                        },
                        child: Text(
                          "View All",
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.normal,
                            color: Color(0xFF222248).withOpacity(
                                0.8), // Set the color of the text to blue
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(" "),
                  ],
                ),
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
                            color: Color(0xFF222248).withOpacity(
                                0.25), // Replace with your desired color
                            borderRadius: BorderRadius.circular(
                                10.0), // Replace with your desired border radius
                          ),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width:
                                      30.0, // Replace with your desired width
                                  height:
                                      30.0, // Replace with your desired height
                                  decoration: BoxDecoration(
                                    color: Color(0xFF222248).withOpacity(
                                        0.50), // Replace with your desired color
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                ),
                                Text(
                                  "SkillFinder",
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w500,
                                    color: Color(
                                        0xFF222248), // Set the color of the text to blue
                                  ),
                                ),
                              ]),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 150.0, // Replace with your desired width
                          height: 60.0, // Replace with your desired height
                          decoration: BoxDecoration(
                            color: Color(0xFF222248).withOpacity(
                                0.25), // Replace with your desired color
                            borderRadius: BorderRadius.circular(
                                10.0), // Replace with your desired border radius
                          ),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width:
                                      30.0, // Replace with your desired width
                                  height:
                                      30.0, // Replace with your desired height
                                  decoration: BoxDecoration(
                                    color: Color(0xFF222248).withOpacity(
                                        0.50), // Replace with your desired color
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                ),
                                Text(
                                  "SkillFinder",
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w500,
                                    color: Color(
                                        0xFF222248), // Set the color of the text to blue
                                  ),
                                ),
                              ]),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 150.0, // Replace with your desired width
                          height: 60.0, // Replace with your desired height
                          decoration: BoxDecoration(
                            color: Color(0xFF222248).withOpacity(
                                0.25), // Replace with your desired color
                            borderRadius: BorderRadius.circular(
                                10.0), // Replace with your desired border radius
                          ),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width:
                                      30.0, // Replace with your desired width
                                  height:
                                      30.0, // Replace with your desired height
                                  decoration: BoxDecoration(
                                    color: Color(0xFF222248).withOpacity(
                                        0.50), // Replace with your desired color
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                ),
                                Text(
                                  "SkillFinder",
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w500,
                                    color: Color(
                                        0xFF222248), // Set the color of the text to blue
                                  ),
                                ),
                              ]),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 150.0, // Replace with your desired width
                          height: 60.0, // Replace with your desired height
                          decoration: BoxDecoration(
                            color: Color(0xFF222248).withOpacity(
                                0.25), // Replace with your desired color
                            borderRadius: BorderRadius.circular(
                                10.0), // Replace with your desired border radius
                          ),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width:
                                      30.0, // Replace with your desired width
                                  height:
                                      30.0, // Replace with your desired height
                                  decoration: BoxDecoration(
                                    color: Color(0xFF222248).withOpacity(
                                        0.50), // Replace with your desired color
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                ),
                                Text(
                                  "SkillFinder",
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w500,
                                    color: Color(
                                        0xFF222248), // Set the color of the text to blue
                                  ),
                                ),
                              ]),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(" "),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(" "),
                  ],
                ),
              ],
            ),
          ),
        )
      ]),
    );
  }
}
