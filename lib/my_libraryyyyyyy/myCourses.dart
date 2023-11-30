import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rockett/my_libraryyyyyyy/myCourses.dart';

import '../entryyyyyy/sign_in.dart';
import 'followingCategories.dart';
import 'myFeed.dart';

class myCourses extends StatefulWidget {
  const myCourses({super.key});
  _myCoursesState createState() => _myCoursesState();
}

class _myCoursesState extends State<myCourses> {
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
                fit: BoxFit.cover,
              ),
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
                            MaterialPageRoute(builder: (context) => myFeed()),
                          );
                        },
                        child: Container(
                          padding: EdgeInsets.only(top: 3, left: 3),
                          child: Image.asset('assets/images/BackTo.png'),
                          height: 30,
                          width: 30,
                        )),
                    SizedBox(
                      width: 85,
                    ),
                    Text(
                      'My Courses',
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        color: Color(
                            0xFF222248), // Set the color of the text to blue
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 332.0, // Replace with your desired width
                      height: 120.0, // Replace with your desired height
                      decoration: BoxDecoration(
                        color: Color(0xff222248).withOpacity(
                            0.45), // Replace with your desired color
                        borderRadius: BorderRadius.circular(
                            15.0), // Replace with your desired border radius
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 25,
                                width: 20,
                              ),
                              Text(
                                'Started Vs Completed',
                                style: TextStyle(
                                  fontSize: 19.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF222248).withOpacity(
                                      0.9), // Set the color of the text to blue
                                ),
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Container(
                                padding: const EdgeInsets.all(8),
                                height: 9,
                                width: 192,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color(0xFF222248)),
                                child: Container(
                                    height: 9,
                                    width: 125,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: const Color(0xfffc0b0b))),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '10 Course',
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF222248).withOpacity(
                                          0.7), // Set the color of the text to blue
                                    ),
                                  ),
                                  SizedBox(
                                    width: 80,
                                  ),
                                  Text(
                                    '40 Course',
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF222248).withOpacity(
                                          0.7), // Set the color of the text to blue
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset('assets/images/Group294.png',
                                  width: 111, height: 118),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        'All',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFF222248),
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 08,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        'Completed',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFF222248),
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                SizedBox(
                  width: 50,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: inputFile(
                    label: 'Search',
                    ic: Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Icon(Icons.search),
                    ),
                    ic2: Padding(
                        padding: EdgeInsets.only(left: 1),
                        child: Image.asset('lib/icons/Tune.png')),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 10, right: 15),
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
                              child:
                                  const Center(child: Icon(Icons.play_arrow)),
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
                                      fontSize: 10, color: Color(0xff222248)))
                            ]),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                      color: Color(0xff222248), fontSize: 10),
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
                        width: 10,
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
                              child:
                                  const Center(child: Icon(Icons.play_arrow)),
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
                                      fontSize: 10, color: Color(0xff222248)))
                            ]),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                      color: Color(0xff222248), fontSize: 10),
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
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 10, right: 15),
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
                              child:
                                  const Center(child: Icon(Icons.play_arrow)),
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
                                      fontSize: 10, color: Color(0xff222248)))
                            ]),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                      color: Color(0xff222248), fontSize: 10),
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
                        width: 10,
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
                              child:
                                  const Center(child: Icon(Icons.play_arrow)),
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
                                      fontSize: 10, color: Color(0xff222248)))
                            ]),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                      color: Color(0xff222248), fontSize: 10),
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
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 10, right: 15),
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
                              child:
                                  const Center(child: Icon(Icons.play_arrow)),
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
                                      fontSize: 10, color: Color(0xff222248)))
                            ]),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                      color: Color(0xff222248), fontSize: 10),
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
                        width: 10,
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
                              child:
                                  const Center(child: Icon(Icons.play_arrow)),
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
                                      fontSize: 10, color: Color(0xff222248)))
                            ]),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                      color: Color(0xff222248), fontSize: 10),
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
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 10, right: 15),
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
                              child:
                                  const Center(child: Icon(Icons.play_arrow)),
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
                                      fontSize: 10, color: Color(0xff222248)))
                            ]),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                      color: Color(0xff222248), fontSize: 10),
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
                        width: 10,
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
                              child:
                                  const Center(child: Icon(Icons.play_arrow)),
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
                                      fontSize: 10, color: Color(0xff222248)))
                            ]),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                      color: Color(0xff222248), fontSize: 10),
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
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        )
      ]),
    );
  }
}
