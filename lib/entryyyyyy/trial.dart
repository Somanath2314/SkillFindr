import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utiility/app_layout.dart';
//import 'package:helloworld/screens/ticket_screen2.dart';
//import 'package:helloworld/screens/ticket_view.dart';
//port 'package:helloworld/utils/app_layout.dart';
//import 'package:rockett/utility/app_styles.dart';
import '../utiility/app_styles.dart';
import 'package:fluentui_icons/fluentui_icons.dart';

import 'launch.dart';

//import '../widgets/thick_container.dart';

class Ticketscreen extends StatelessWidget {
  const Ticketscreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final Size = Applayout.getSize(context);
    return Scaffold(
      backgroundColor: Color(0xfff4f4f4),
      body: Stack(
        children: [
          Container(
            child: Column(
              children: [
                Center(
                  child: ListView(
                      padding: EdgeInsets.symmetric(
                          horizontal: Applayout.getHeight(20),
                          vertical: Applayout.getHeight(20)),
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Launch()),
                            );
                          },
                          child: const Icon(
                              FluentSystemIcons.ic_fluent_dock_left_filled),
                        ),
                        Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.height,
                          padding: EdgeInsets.symmetric(horizontal: 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => Launch()),
                                          );
                                        },
                                        child: const Icon(FluentSystemIcons
                                            .ic_fluent_dock_left_filled),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    width: 220,
                                    alignment: const Alignment(0, 0),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/final.png'),
                                      fit: BoxFit.cover,
                                    )),
                                    padding: EdgeInsets.all(30),
                                  )
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 25,
                                  top: 20,
                                ),
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              'Hello There!',
                                              style: TextStyle(
                                                  fontSize: 35,
                                                  fontWeight: FontWeight.w600,
                                                  color:
                                                      const Color(0xFF222248)),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'Create Your Account',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  color:
                                                      const Color(0xFF222248)),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 35,
                              ),
                              Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 25),
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 280,
                                        height: 40,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey,
                                                offset: const Offset(
                                                  1.0,
                                                  1.0,
                                                ),
                                                blurRadius: 3.0,
                                                spreadRadius: 1.0,
                                              ), //BoxShadow
                                              BoxShadow(
                                                color: Colors.white,
                                                offset: const Offset(0.0, 0.0),
                                                blurRadius: 0.0,
                                                spreadRadius: 0.0,
                                              ), //BoxShadow
                                            ]),
                                      )
                                    ],
                                  )),
                              SizedBox(
                                height: 40,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 30,
                                ),
                                child: Column(
                                  children: [
                                    inputFile(label: 'Name'),
                                    SizedBox(
                                      height: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text('OR'),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 30,
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 25,
                                    ),
                                    inputFile(
                                      label: 'Email',
                                    ),
                                    Text('name'),
                                    SizedBox(
                                      height: 40,
                                    ),
                                    inputFile(
                                        label: 'Password', obscureText: true),
                                    SizedBox(
                                      height: 40,
                                    ),
                                    inputFile(
                                        label: 'Confirm Password',
                                        obscureText: true)
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 0, left: 3),
                                child: MaterialButton(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  minWidth: 231,
                                  height: 45,
                                  onPressed: () {},
                                  color: const Color(0xFF222248),
                                  elevation: 0,
                                  child: Text(
                                    'SIGN UP',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ]),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

Widget inputFile({label, obscureText = false}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                offset: const Offset(
                  5.0,
                  5.0,
                ),
                blurRadius: 0.5,
                spreadRadius: 0.25,
              ), //BoxShadow
              BoxShadow(
                color: Colors.white,
                offset: const Offset(0.0, 0.0),
                blurRadius: 0.0,
                spreadRadius: 0.0,
              ), //BoxSha
            ]),
        child: TextField(
          obscureText: obscureText,
          decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white, width: 1.0),
              ),
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white, width: 1.0)),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(30))),
        ),
      ),
    ],
  );
}
