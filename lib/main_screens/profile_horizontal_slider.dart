import 'package:flutter/material.dart';

import '../entryyyyyy/sign_in.dart';
import '../profileeeee/edit_profile.dart';
import '../profileeeee/initial_profile_page.dart';
import 'achivements.dart';
import 'bottom_bar2.dart';

// ignore: must_be_immutable
class profileHorizontalSlider extends StatelessWidget {
  profileHorizontalSlider({super.key});
  double profileIndicator = 0.7;
  @override
  Widget build(context) {
    return Material(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(children: [
              Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 2, 27, 42),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.elliptical(180, 120),
                    bottomRight: Radius.elliptical(180, 120),
                  ),
                ),
                height: 160,
                width: double.infinity,
              ),
              Positioned(
                  child: Center(
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(int.parse("E3E8EB", radix: 16) + 0xFF000000),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(30),
                      )),
                  height: 277,
                  width: 325,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => BottomBar2()),
                              );
                            },
                            child: Ink(
                              decoration: const ShapeDecoration(
                                color: Colors.black,
                                shape: CircleBorder(),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'assets/images/arrow_back.png',
                                  color:
                                      Colors.black, // Path to your image asset
                                  width: 24, // Adjust the width as needed
                                  height: 24, // Adjust the height as needed
                                ),
                              ),
                            ),
                          ),
                          const Text(
                            'Edit Profile',
                            style: TextStyle(
                                fontSize: 23,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          GestureDetector(
                            onTap: () {
                              // Add your tap action here
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (ctx) => meditprofile()));
                            },
                            child: Ink(
                              decoration: const ShapeDecoration(
                                color: Colors.black,
                                shape: CircleBorder(),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'assets/images/settings.png',
                                  color:
                                      Colors.black, // Path to your image asset
                                  width: 30, // Adjust the width as needed
                                  height: 30, // Adjust the height as needed
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const CircleAvatar(
                        // backgroundColor: Color.fromARGB(255, 56, 91, 57),
                        foregroundImage: AssetImage('assets/images/man.png'),
                        radius: 50,
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Jane Doe',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const Text(
                        'Student',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: 250,
                        child: LinearProgressIndicator(
                          minHeight: 12,
                          // borderRadius: BorderRadius.circular(16),
                          value:
                              profileIndicator, // Change this value to represent the completion percentage (from 0.0 to 1.0)
                          valueColor: AlwaysStoppedAnimation<Color>(Color(
                              int.parse("222248", radix: 16) +
                                  0xFF000000)), // Completed color
                          backgroundColor: Color(
                              int.parse("AEAEB3", radix: 16) +
                                  0xFF000000), // Incomplete color
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        '${profileIndicator * 100}% Profile Completed',
                        style: const TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ))
            ]),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.only(left: 45),
              child: Column(
                children: [
                  Text(
                    'Progress',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 45),
              child: InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(16),
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  height: 60,
                  // width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(int.parse("F5EFCE", radix: 16) + 0xFF000000),
                      borderRadius: BorderRadius.circular(16)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            'assets/images/streak_icon.png',
                            width: 30,
                            height: 30,
                            fit: BoxFit.fill,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          const Text(
                            'Streak',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      ),
                      const Text(
                        '5',
                        style: TextStyle(fontSize: 25),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 45),
              child: InkWell(
                borderRadius: BorderRadius.circular(16),
                onTap: () {
                  //
                },
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(int.parse("F5EFCE", radix: 16) + 0xFF000000),
                      borderRadius: BorderRadius.circular(16)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            'assets/images/courses_enrolled_icon.png',
                            width: 30,
                            height: 30,
                            fit: BoxFit.fill,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          const Text(
                            'Courses Enrolled',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      ),
                      const Text(
                        '10',
                        style: TextStyle(fontSize: 25),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 45),
              child: InkWell(
                customBorder: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (ctx) => const Achievements()));
                },
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  height: 60,
                  // width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(int.parse("F5EFCE", radix: 16) + 0xFF000000),
                      borderRadius: BorderRadius.circular(16)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            'assets/images/achivements_icon.png',
                            width: 30,
                            height: 30,
                            fit: BoxFit.fill,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          const Text(
                            'Achievements',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      ),
                      const Text(
                        '7',
                        style: TextStyle(fontSize: 25),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
            SizedBox(
              height: 130,
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => signin()),
                  );
                },
                child: Text(
                  'Sign out',
                  style: TextStyle(
                    fontSize: 21,
                    color: Colors.black,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
