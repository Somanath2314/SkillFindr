import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rockett/feedbackssss/star_with_comments.dart';

import '../entryyyyyy/launchsec.dart';
import '../entryyyyyy/verify_email.dart';
import 'package:fluentui_icons/fluentui_icons.dart';

import '../main_screens/bottom_bar2.dart';

class courserate extends StatefulWidget {
  const courserate({super.key});
  _courserateState createState() => _courserateState();
}

class _courserateState extends State<courserate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(children: [
                Row(
                  children: [
                    InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Launchsec()),
                          );
                        },
                        child: Container(
                          padding: const EdgeInsets.only(top: 3, left: 3),
                          child: Image.asset('lib/icons/Back To.png'),
                          height: 30,
                          width: 30,
                        )),
                  ],
                ),
                Container(
                  //width: 220,
                  height: 100,
                  alignment: const Alignment(0, 0),
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage(
                      'assets/images/final.png',
                    ),
                    fit: BoxFit.cover,
                  )),
                  //padding: EdgeInsets.all(20),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: 500,
                  margin: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'DID YOU FIND THIS COURSE HELPFUL?',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  width: 340,
                  height: 200,
                  margin: const EdgeInsets.only(left: 15, right: 15),
                  padding: const EdgeInsets.symmetric(
                      vertical: (10), horizontal: (12)),
                  decoration: const BoxDecoration(
                    color: Color(0xFFD9D9D9),
                    borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(10), right: Radius.circular(10)),
                  ),
                  child: Column(children: [
                    const Text(
                      'Rate the Course',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'lib/icons/yellow_star.png',
                            ),
                            Image.asset(
                              'lib/icons/yellow_star.png',
                            ),
                            Image.asset(
                              'lib/icons/yellow_star.png',
                            ),
                            Image.asset(
                              'lib/icons/yellow_star.png',
                            ),
                            Image.asset(
                              'lib/icons/yellow_star.png',
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 20, right: 20, top: 10),
                              child: Container(
                                padding: const EdgeInsets.only(top: 0, left: 3),
                                child: MaterialButton(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  minWidth: 250,
                                  height: 45,
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const starcomments()),
                                    );
                                  },
                                  color: const Color(0xFF222248),
                                  elevation: 0,
                                  child: Row(
                                    children: [
                                      const Text(
                                        'Comments ',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 30,
                                      ),
                                      const ImageIcon(
                                        AssetImage('lib/icons/arrow_right.png'),
                                        size: 30,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ]),
                ),
                const SizedBox(
                  height: 30,
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
                            builder: (context) => const BottomBar2(),
                          ));
                    },
                    color: const Color(0xff5454a9),
                    elevation: 0,
                    child: const Text(
                      'Submit',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
              ])
            ],
          ),
        ),
      ]),
    );
  }
}
