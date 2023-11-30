import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rockett/my_libraryyyyyyy/myFeed.dart';

import '../entryyyyyy/sign_in.dart';
import 'followingCategories.dart';

class followingCategories extends StatefulWidget {
  const followingCategories({super.key});
  _followingCategoriesState createState() => _followingCategoriesState();
}

class _followingCategoriesState extends State<followingCategories> {
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
                      width: 60,
                    ),
                    Text(
                      'Following Categories',
                      style: TextStyle(
                        fontSize: 22.0,
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
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              "Engineering",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF222248).withOpacity(.8),
                              ),
                            ),
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
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              "UI/UX",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF222248).withOpacity(.8),
                              ),
                            ),
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
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              "Engineering",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF222248).withOpacity(.8),
                              ),
                            ),
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
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              "UI/UX",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF222248).withOpacity(.8),
                              ),
                            ),
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
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              "Engineering",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF222248).withOpacity(.8),
                              ),
                            ),
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
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              "UI/UX",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF222248).withOpacity(.8),
                              ),
                            ),
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
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              "Engineering",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF222248).withOpacity(.8),
                              ),
                            ),
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
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              "UI/UX",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF222248).withOpacity(.8),
                              ),
                            ),
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
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              "Engineering",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF222248).withOpacity(.8),
                              ),
                            ),
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
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              "UI/UX",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF222248).withOpacity(.8),
                              ),
                            ),
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
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              "Engineering",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF222248).withOpacity(.8),
                              ),
                            ),
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
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              "UI/UX",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF222248).withOpacity(.8),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
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
