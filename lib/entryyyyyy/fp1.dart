import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rockett/entryyyyyy/sign_in.dart';
import 'package:rockett/main_screens/bottom_bar2.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  get ScrollDirection => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: ListView(children: [
        SingleChildScrollView(
          child: Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 0),
            child: Column(
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
                                    builder: (context) => signin()),
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
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 25,
                    right: 25,
                    top: 10,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: Text(
                              'Create New Password',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600,
                                  color: const Color(0xFF222248)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: const Alignment(0, 0),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('assets/images/123.png'),
                  )),
                  padding: EdgeInsets.all(130),
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Your New Password Must Be Different From Previously Used Password',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xFF222248)),
                      ),
                    ],
                  ),
                ),
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
                        label: 'Create Password',
                        obscureText: true,
                        ic: Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: Image.asset('lib/icons/Lock.png',
                              width: 24, height: 25),
                        ),
                        ic2: Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: IconButton(
                            onPressed: () {
                              Image.asset('lib/icons/Invisible.png',
                                  width: 24, height: 27);
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
                SizedBox(
                  height: 25,
                ),
                Container(
                  alignment: Alignment.center,
                  child: MaterialButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    minWidth: 231,
                    height: 50,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BottomBar2()),
                      );
                    },
                    color: const Color(0xFF222248),
                    elevation: 0,
                    child: Text(
                      'SAVE',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: const Color(0xFFFFFFFF),
                      ),
                    ),
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
