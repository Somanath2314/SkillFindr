import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:rockett/entryyyyyy/fp0.dart';
import 'package:rockett/entryyyyyy/launchsec.dart';
import 'package:rockett/entryyyyyy/sign_up.dart';
import 'package:rockett/main_screens/TEST_HOME_PAGE1.dart';
import 'package:rockett/main_screens/bottom_bar2.dart';

import 'h_signin.dart';

class hmainpage extends StatefulWidget {
  const hmainpage({super.key});
  _hmainpageState createState() => _hmainpageState();
}

class _hmainpageState extends State<hmainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3825A2),
      body: ListView(children: [
        SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      'assets/images/meta.png',
                    ))),
            //width: double.infinity,
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
                      height: 120,
                      width: 560,
                      alignment: const Alignment(0, 0),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage(
                          'assets/images/skillfindr logo 1.png',
                        ),
                        //fit: BoxFit.cover,
                      )),
                      padding: EdgeInsets.all(20),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 25,
                    top: 0,
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'Welcome!',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w600,
                                      color: const Color(0xffF8D44F)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Sign in to continue.',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xfff8f8fd)),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                inputFile(
                  label: 'User name',
                  ic: Padding(
                    padding: EdgeInsets.only(left: 15),
                  ),
                ),
                inputFile(
                  label: 'Password',
                  ic: Padding(
                    padding: EdgeInsets.only(left: 10),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
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
                            builder: (context) => BottomBar2(),
                          ));
                    },
                    color: const Color(0xFF222248),
                    elevation: 0,
                    child: Text(
                      'SIGN IN',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 21,
                        color: const Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => hsignin()),
                        );
                      },
                      child: Row(
                        children: [
                          Text(
                            'Don\'t have an account? ',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                color:
                                    const Color(0xfff5f5f9).withOpacity(0.8)),
                          ),
                          Text(
                            ' Sign up!',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color:
                                    const Color(0xfff5f5f9).withOpacity(1.0)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
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
          //color: Colors.backgroundColor,
          borderRadius: BorderRadius.circular(30),
        ),
        child: TextField(
          obscureText: obscureText,
          decoration: InputDecoration(
              hintText: label,
              prefixIcon: ic,
              suffixIcon: ic2,
              contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 70),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(30))),
        ),
      )
    ],
  );
}
