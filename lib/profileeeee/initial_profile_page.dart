import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:rockett/Achivements/achivements1_0.dart';
import 'package:rockett/main_screens/bottom_bar2.dart';
import 'package:rockett/profileeeee/edit_profile_page.dart';

import '../entryyyyyy/sign_in.dart';
import '../my_libraryyyyyyy/myFeed.dart';

class profilepage extends StatefulWidget {
  const profilepage({super.key});
  _profilepageState createState() => _profilepageState();
}

class _profilepageState extends State<profilepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff190B26),
          shadowColor: Color(0xff190B26),
          foregroundColor: Color(0xff190B26),

          //we should remove the line which is show
          title: Text(
            "",
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Color(0xff222248)),
          ),
          centerTitle: true,
          leading: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BottomBar2()),
                );
              },
              child: Container(
                //padding: EdgeInsets.only(top: 3, left: 3),
                child: Image.asset(
                  'lib/icons/Back To.png',
                  color: Colors.white,
                ),
                // height: 30,
                //  width: 30,
              )),
          actions: [
            // Image.asset('lib/icons/Back To.png'),
            Container(
              margin: EdgeInsets.all(15),
              child: Icon(
                Icons.settings,
                color: Colors.white,
              ),
            ),
          ],
          //actions: [Icon(Icons.menu)],
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/Group 322.png'),
                fit: BoxFit.cover),
          ),
          child: Container(
            child: SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20),
                      height: 300,
                      width: 500,
                      margin: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffE6DEEB),
                      ),
                      child: Column(

                          //fit: BoxFit.cover,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                editprofile()),
                                      );
                                    },
                                    child: const Text(
                                      "view details",
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xff222248)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              child: Image.asset(
                                "assets/images/profile_image.png",
                              ),
                            ),
                            Text(
                              'Meet Jain',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: const Color(0xff0a0909),
                              ),
                            ),
                            Text(
                              'Student',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: const Color(0xff0a0909),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Center(
                                child: LinearPercentIndicator(
                              barRadius: Radius.circular(10),
                              lineHeight: 22,
                              percent: 7 / 10,
                              progressColor: Color(0xFF006A7B),
                              backgroundColor:
                                  Color(0xFF006A7B).withOpacity(0.41),
                              //  circularStrokeCap: circularStrokeCap.round,
                              center: Text('7/10',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Montserrat')),
                            )),
                          ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Text(
                                'Progress',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 25,
                                  color: const Color(0xff0a0909),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            //color: Colors.grey,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xff998eff),
                            ),
                            alignment: Alignment.center,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "assets/images/streak.png",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 10),
                                      child: Text(
                                        'STREAK',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                          color: const Color(0xff0c0909),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '16',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: const Color(0xff0c0909),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            //color: Colors.grey,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xff998eff),
                            ),
                            alignment: Alignment.center,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "assets/images/courses_enrolled.png",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 10),
                                      child: Text(
                                        'COURSE ENROLLED',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                          color: const Color(0xff0c0909),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '16',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: const Color(0xff0c0909),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => achivements1_0()),
                              );
                            },
                            child: Container(
                              padding: EdgeInsets.all(10),
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xff998eff),
                              ),
                              alignment: Alignment.center,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        child: Image.asset(
                                          "assets/images/achievements.png",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10),
                                        child: Text(
                                          'ACHIEVEMENTS',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            color: const Color(0xff0c0909),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '16',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                          color: const Color(0xff0c0909),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => signin()),
                            );
                          },
                          child: const Text(
                            "SIGN OUT",
                            style: TextStyle(
                                fontSize: 12, color: Color(0xff222248)),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
