import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rockett/entryyyyyy/sign_up.dart';
import 'package:rockett/main_screens/bottom_bar2.dart';
import '../chatsssss/chatBot1.dart';
import 'Google.dart';
import 'launchsec.dart';

class afterverify extends StatefulWidget {
  const afterverify({Key? key}) : super(key: key);

  @override
  State<afterverify> createState() => _afterverifyState();
}

class _afterverifyState extends State<afterverify> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _delayPaget();
  }

  _delayPaget() async {
    await Future.delayed(Duration(seconds: 2), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => BottomBar2()));
  }

  void gotoLaunch() {
    Navigator.pushReplacement(context as BuildContext,
        MaterialPageRoute(builder: (context) => BottomBar2()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height,
            padding: EdgeInsets.symmetric(horizontal: 0),
            child: Column(
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
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
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
                  height: 40,
                ),
                Container(
                  width: 250,
                  alignment: const Alignment(0, 0),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('assets/images/Group 145.png'),
                    fit: BoxFit.cover,
                  )),
                  padding: EdgeInsets.all(125),
                ),
                SizedBox(
                  height: 35,
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Congratulations !',
                            style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xFF222248)),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Your account has been registered',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: const Color(0xFF222248)),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 60,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Redirecting to Home...',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xFF222248)),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
