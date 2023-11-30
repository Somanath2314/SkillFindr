import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rockett/entryyyyyy/launchsec.dart';
import 'package:rockett/entryyyyyy/sign_in.dart';
import 'package:rockett/entryyyyyy/verify_email.dart';
import 'package:rockett/entryyyyyy/verify_phone.dart';
import 'package:rockett/main_screens/TEST_HOME_PAGE1.dart';

import 'Google.dart';
import 'launch.dart';

class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  get crossAxisAlignment => null;
  get scrollDirection => null;
  bool click = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: ListView(children: [
        SingleChildScrollView(
          child: Container(
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
                                    builder: (context) => Launchsec()),
                              );
                            },
                            child: Container(
                              padding: EdgeInsets.only(top: 3, left: 3),
                              child: Image.asset('lib/icons/Back To.png'),
                              height: 30,
                              width: 30,
                            )),
                      ],
                    ),
                    Container(
                      width: 220,
                      alignment: const Alignment(0, 0),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage('assets/images/final.png'),
                        fit: BoxFit.cover,
                      )),
                      padding: EdgeInsets.all(20),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 25,
                    top: 7,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Hello There!',
                            style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xFF222248)),
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
                                color: const Color(0xFF222248)),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 3,
                ),
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Column(
                      children: [
                        Container(
                          width: 280,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
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
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                              child: Stack(children: [
                                Positioned(
                                    right: 0,
                                    child: Container(
                                        width: 150,
                                        height: 40,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Color(0xFF222248),
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
                                            ]))),
                                Positioned(
                                  //top: 10,
                                  child: Container(
                                      width: 140,
                                      alignment: Alignment.center,
                                      child: TextButton(
                                        child: Text(
                                          "SIGN IN",
                                          style: TextStyle(
                                            color: Color(0xFF222248),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => signin()),
                                          );
                                        },
                                      )),
                                ),
                                Positioned(
                                  right: 0,
                                  bottom: 10,
                                  child: Container(
                                      width: 150,
                                      alignment: Alignment.center,
                                      child: Text(
                                        "SIGN UP",
                                        style: TextStyle(
                                          color: Color(0xFFffffff),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                ),
                              ]),
                            ),
                          ),
                        )
                      ],
                    )),
                SizedBox(
                  height: 1,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 30,
                  ),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(15, 10, 10, 10),
                        child: Row(
                          children: [
                            Image.asset('lib/icons/Google Logo.png'),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => HomeScreen2()),
                                );
                              },
                              child: Text(
                                'Sign Up with Google',
                                style: TextStyle(
                                  color: Color(0xff828181),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.grey),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: const Offset(
                                  2.0,
                                  2.0,
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
                        height: 0,
                      ),
                      inputFile(
                        label: 'Email / Phone Number',
                        ic: Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: Image.asset('lib/icons/User.png',
                              width: 24, height: 27),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      inputFile(
                        label: 'Create Password',
                        obscureText: true,
                        ic: Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: Image.asset('lib/icons/Lock.png',
                              width: 24, height: 27),
                        ),
                        ic2: Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: IconButton(
                            onPressed: () {
                              setState(() {
                                Image.asset('lib/icons/vis.png',
                                    width: 24, height: 27);
                              });
                            },
                            icon: Image.asset('lib/icons/Invisible.png',
                                width: 24, height: 27),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      inputFile(
                        label: 'Confirm Password',
                        obscureText: true,
                        ic: Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: Image.asset('lib/icons/Lock.png',
                              width: 24, height: 27),
                        ),
                        ic2: Padding(
                          padding: EdgeInsets.only(right: 15),
                          child: Image.asset('lib/icons/Invisible.png',
                              width: 24, height: 27),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                    child: Container(
                      padding: EdgeInsets.only(top: 0, left: 3),
                      child: MaterialButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        minWidth: 231,
                        height: 45,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => emailverify()),
                          );
                        },
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
                    )),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        )
      ]),
    );
  }
}

Widget inputFile({label, obscureText = false, var ic, var ic2}) {
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
                  2.0,
                  2.0,
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
            hintText: label,
            prefixIcon: ic,
            suffixIcon: ic2,
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 40),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
          ),
        ),
      ),
    ],
  );
}
