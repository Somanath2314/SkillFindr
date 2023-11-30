//import 'package:charts_flutter/flutter.dart';
import 'package:flutter/material.dart';
import 'package:rockett/main_screens/TEST_HOME_PAGE1.dart';

import 'bottom_bar2.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFfFFFFFF),
        body: ListView(children: [
          SingleChildScrollView(
              child: Container(
                  height: MediaQuery.of(context).size.height,
                  padding: EdgeInsets.symmetric(horizontal: 0),
                  child: Column(children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => HomeScreen2()),
                                  );
                                },
                                child: Container(
                                  padding: EdgeInsets.only(top: 5, left: 5),
                                  child: Image.asset('lib/icons/Back To.png'),
                                  height: 30,
                                  width: 30,
                                )),
                            Spacer(),
                            Container(
                              child: Text(
                                'Menu',
                                style: TextStyle(
                                  color: Color(0xff000000),
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Spacer()
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          padding: EdgeInsets.all(15),
                          alignment: Alignment.center,
                          child: MaterialButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            minWidth: 500,
                            height: 65,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => BottomBar2(),
                                  ));
                            },
                            color: Color(0xffD9DDDF),
                            elevation: 0,
                            child: Text(
                              'Community',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(15),
                          alignment: Alignment.center,
                          child: MaterialButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            minWidth: 500,
                            height: 65,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => BottomBar2(),
                                  ));
                            },
                            color: Color(0xffD9DDDF),
                            elevation: 0,
                            child: Text(
                              'Leaderboards',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(15),
                          alignment: Alignment.center,
                          child: MaterialButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            minWidth: 500,
                            height: 65,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => BottomBar2(),
                                  ));
                            },
                            color: Color(0xffD9DDDF),
                            elevation: 0,
                            child: Text(
                              'Revision',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(15),
                          alignment: Alignment.center,
                          child: MaterialButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            minWidth: 500,
                            height: 65,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => BottomBar2(),
                                  ));
                            },
                            color: Color(0xffD9DDDF),
                            elevation: 0,
                            child: Text(
                              'Career',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(15),
                          alignment: Alignment.center,
                          child: MaterialButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            minWidth: 500,
                            height: 65,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => BottomBar2(),
                                  ));
                            },
                            color: Color(0xffD9DDDF),
                            elevation: 0,
                            child: Text(
                              'Categories',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(15),
                          alignment: Alignment.center,
                          child: MaterialButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            minWidth: 500,
                            height: 65,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => BottomBar2(),
                                  ));
                            },
                            color: Color(0xffD9DDDF),
                            elevation: 0,
                            child: Text(
                              'Exam Prep',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ])))
        ]));
  }
}
