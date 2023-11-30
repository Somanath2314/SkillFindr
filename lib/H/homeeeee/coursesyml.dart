import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../main_screens/home_page2.dart';

class coursesyml extends StatefulWidget {
  const coursesyml({super.key});
  _coursesymlState createState() => _coursesymlState();
}

class _coursesymlState extends State<coursesyml> {
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
                SizedBox(
                  height: 15,
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomeScreen()),
                          );
                        },
                        child: Container(
                          padding: EdgeInsets.only(top: 3, left: 3),
                          child: Image.asset('assets/images/BackTo.png'),
                          height: 30,
                          width: 30,
                        )),
                    Spacer(),
                    Text(
                      'Courses You May Like',
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        color: Color(
                            0xFF222248), // Set the color of the text to blue
                      ),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        //margin: const EdgeInsets.only(left: 15, right: 15),
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
                        width: (MediaQuery.of(context).size.width) * 0.4,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                height: 110,
                                width:
                                    (MediaQuery.of(context).size.width) * 0.4,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15)),
                                  color: Color(0xff222248).withOpacity(0.25),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsets.only(right: 5, top: 5),
                                          child: Icon(
                                              Icons.bookmark_add_outlined,
                                              color: Colors.yellow),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 24,
                                    ),
                                    Center(
                                        child:
                                            Image.asset('lib/icons/play.png')),
                                  ],
                                )),
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
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                ),
                                Row(
                                  children: [
                                    const Icon(Icons.lock_clock_sharp),
                                    const SizedBox(width: 3),
                                    const Text(
                                      "2.5hrs",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                const Text(
                                  "2 Videos",
                                  style: TextStyle(
                                      color: Color(0xff222248), fontSize: 10),
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
                        //margin: const EdgeInsets.only(left: 15, right: 15),
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
                        width: (MediaQuery.of(context).size.width) * 0.4,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                height: 110,
                                width:
                                    (MediaQuery.of(context).size.width) * 0.4,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15)),
                                  color: Color(0xff222248).withOpacity(0.25),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsets.only(right: 5, top: 5),
                                          child: Icon(
                                              Icons.bookmark_add_outlined,
                                              color: Colors.yellow),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 24,
                                    ),
                                    Center(
                                        child:
                                            Image.asset('lib/icons/play.png')),
                                  ],
                                )),
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
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                ),
                                Row(
                                  children: [
                                    const Icon(Icons.lock_clock_sharp),
                                    const SizedBox(width: 3),
                                    const Text(
                                      "2.5hrs",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                const Text(
                                  "2 Videos",
                                  style: TextStyle(
                                      color: Color(0xff222248), fontSize: 10),
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
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        //margin: const EdgeInsets.only(left: 15, right: 15),
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
                        width: (MediaQuery.of(context).size.width) * 0.4,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                height: 110,
                                width:
                                    (MediaQuery.of(context).size.width) * 0.4,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15)),
                                  color: Color(0xff222248).withOpacity(0.25),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsets.only(right: 5, top: 5),
                                          child: Icon(
                                              Icons.bookmark_add_outlined,
                                              color: Colors.yellow),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 24,
                                    ),
                                    Center(
                                        child:
                                            Image.asset('lib/icons/play.png')),
                                  ],
                                )),
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
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                ),
                                Row(
                                  children: [
                                    const Icon(Icons.lock_clock_sharp),
                                    const SizedBox(width: 3),
                                    const Text(
                                      "2.5hrs",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                const Text(
                                  "2 Videos",
                                  style: TextStyle(
                                      color: Color(0xff222248), fontSize: 10),
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
                        //margin: const EdgeInsets.only(left: 15, right: 15),
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
                        width: (MediaQuery.of(context).size.width) * 0.4,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                height: 110,
                                width:
                                    (MediaQuery.of(context).size.width) * 0.4,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15)),
                                  color: Color(0xff222248).withOpacity(0.25),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsets.only(right: 5, top: 5),
                                          child: Icon(
                                              Icons.bookmark_add_outlined,
                                              color: Colors.yellow),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 24,
                                    ),
                                    Center(
                                        child:
                                            Image.asset('lib/icons/play.png')),
                                  ],
                                )),
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
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                ),
                                Row(
                                  children: [
                                    const Icon(Icons.lock_clock_sharp),
                                    const SizedBox(width: 3),
                                    const Text(
                                      "2.5hrs",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                const Text(
                                  "2 Videos",
                                  style: TextStyle(
                                      color: Color(0xff222248), fontSize: 10),
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
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        //margin: const EdgeInsets.only(left: 15, right: 15),
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
                        width: (MediaQuery.of(context).size.width) * 0.4,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                height: 110,
                                width:
                                    (MediaQuery.of(context).size.width) * 0.4,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15)),
                                  color: Color(0xff222248).withOpacity(0.25),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsets.only(right: 5, top: 5),
                                          child: Icon(
                                              Icons.bookmark_add_outlined,
                                              color: Colors.yellow),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 24,
                                    ),
                                    Center(
                                        child:
                                            Image.asset('lib/icons/play.png')),
                                  ],
                                )),
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
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                ),
                                Row(
                                  children: [
                                    const Icon(Icons.lock_clock_sharp),
                                    const SizedBox(width: 3),
                                    const Text(
                                      "2.5hrs",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                const Text(
                                  "2 Videos",
                                  style: TextStyle(
                                      color: Color(0xff222248), fontSize: 10),
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
                        //margin: const EdgeInsets.only(left: 15, right: 15),
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
                        width: (MediaQuery.of(context).size.width) * 0.4,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                height: 110,
                                width:
                                    (MediaQuery.of(context).size.width) * 0.4,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15)),
                                  color: Color(0xff222248).withOpacity(0.25),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsets.only(right: 5, top: 5),
                                          child: Icon(
                                              Icons.bookmark_add_outlined,
                                              color: Colors.yellow),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 24,
                                    ),
                                    Center(
                                        child:
                                            Image.asset('lib/icons/play.png')),
                                  ],
                                )),
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
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                ),
                                Row(
                                  children: [
                                    const Icon(Icons.lock_clock_sharp),
                                    const SizedBox(width: 3),
                                    const Text(
                                      "2.5hrs",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                const Text(
                                  "2 Videos",
                                  style: TextStyle(
                                      color: Color(0xff222248), fontSize: 10),
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
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        //margin: const EdgeInsets.only(left: 15, right: 15),
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
                        width: (MediaQuery.of(context).size.width) * 0.4,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                height: 110,
                                width:
                                    (MediaQuery.of(context).size.width) * 0.4,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15)),
                                  color: Color(0xff222248).withOpacity(0.25),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsets.only(right: 5, top: 5),
                                          child: Icon(
                                              Icons.bookmark_add_outlined,
                                              color: Colors.yellow),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 24,
                                    ),
                                    Center(
                                        child:
                                            Image.asset('lib/icons/play.png')),
                                  ],
                                )),
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
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                ),
                                Row(
                                  children: [
                                    const Icon(Icons.lock_clock_sharp),
                                    const SizedBox(width: 3),
                                    const Text(
                                      "2.5hrs",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                const Text(
                                  "2 Videos",
                                  style: TextStyle(
                                      color: Color(0xff222248), fontSize: 10),
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
                        //margin: const EdgeInsets.only(left: 15, right: 15),
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
                        width: (MediaQuery.of(context).size.width) * 0.4,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                height: 110,
                                width:
                                    (MediaQuery.of(context).size.width) * 0.4,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15)),
                                  color: Color(0xff222248).withOpacity(0.25),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsets.only(right: 5, top: 5),
                                          child: Icon(
                                              Icons.bookmark_add_outlined,
                                              color: Colors.yellow),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 24,
                                    ),
                                    Center(
                                        child:
                                            Image.asset('lib/icons/play.png')),
                                  ],
                                )),
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
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                ),
                                Row(
                                  children: [
                                    const Icon(Icons.lock_clock_sharp),
                                    const SizedBox(width: 3),
                                    const Text(
                                      "2.5hrs",
                                      style: TextStyle(
                                          color: Color(0xff222248),
                                          fontSize: 10),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                const Text(
                                  "2 Videos",
                                  style: TextStyle(
                                      color: Color(0xff222248), fontSize: 10),
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
