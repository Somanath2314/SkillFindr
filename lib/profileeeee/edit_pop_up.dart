import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rockett/main_screens/bottom_bar2.dart';
import 'package:rockett/profileeeee/initial_profile_page.dart';

class editpopup extends StatefulWidget {
  const editpopup({super.key});
  _editpopupState createState() => _editpopupState();
}

class _editpopupState extends State<editpopup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Column(
          children: [
            Row(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: InkWell(
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
                    ),
                  ],
                ),
                SizedBox(
                  width: 78,
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Profile Page',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                          color: Color(
                              0xFF222248), // Set the color of the text to blue
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        )
      ],
    ));
  }
}
