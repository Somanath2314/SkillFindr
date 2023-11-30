import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../my_libraryyyyyyy/myFeed.dart';

class extra extends StatefulWidget {
  const extra({super.key});
  _extraState createState() => _extraState();
}

class _extraState extends State<extra> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      children: [
        Row(
          //mainAxisAlignment: MainAxisAlignment.start,

          // crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Container(
              child: InkWell(
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
            ),
          ],
        ),
        SizedBox(
          width: 78,
        ),
        Container(
          child: Row(
            // crossAxisAlignment: CrossAxisAlignment.center,

            // mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Text(
                'Profile Page',
                style: TextStyle(
                  fontSize: 24.0,

                  fontWeight: FontWeight.bold,

                  color: Color(0xFF222248), // Set the color of the text to blue
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
