import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rockett/main_screens/TEST_HOME_PAGE1.dart';

import '../utiility/app_layout.dart';

class popular_course_playlist extends StatelessWidget {
  final Map<String, dynamic> popular;

  const popular_course_playlist({Key? key, required this.popular})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    final Size = Applayout.getSize(context);
    return Scaffold(
      backgroundColor: const Color(0xFFeeedf2),
      body: Container(
        child: ListView(
          children: [
            Row(
              children: [
                Container(
                  height: 1000,
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
                  width: 155,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        // height: 110,
                        width: 145,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15)),
                          color: Color(0xff222248).withOpacity(0.25),
                        ),
                        child: const Center(child: Icon(Icons.play_arrow)),
                      ),
                      const Text(" ",
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
                              Text(
                                "${popular['course_name']} ",
                                style: TextStyle(
                                    color: Color(0xff222248), fontSize: 10),
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
                      HomeScreen2(),
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
    );
  }
}
