import 'package:flutter/material.dart';

import 'bottom_bar2.dart';

class guestuser extends StatefulWidget {
  const guestuser({super.key});
  _guestuserState createState() => _guestuserState();
}

class _guestuserState extends State<guestuser> {
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
                  fit: BoxFit.cover),
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
                            MaterialPageRoute(
                                builder: (context) => BottomBar2()),
                          );
                        },
                        child: Container(
                          padding: EdgeInsets.only(top: 3, left: 3),
                          child: Image.asset('assets/images/BackTo.png'),
                          height: 30,
                          width: 30,
                        )),
                    SizedBox(
                      width: 105,
                    ),
                    Text(
                      'My Feed',
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        color: Color(
                            0xFF222248), // Set the color of the text to blue
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
