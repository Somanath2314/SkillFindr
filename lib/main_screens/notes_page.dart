import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:rockett/entryyyyyy/sign_in.dart';

import '../entryyyyyy/launch.dart';

class NotesPage extends StatelessWidget {
  const NotesPage({super.key});
  @override
  Widget build(BuildContext context) {
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
        body: ListView(children: [
      Center(
        child: Row(
          children: [
            InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => signin()),
                  );
                },
                child: Container(
                  padding: EdgeInsets.only(top: 3, left: 3),
                  child: Image.asset('lib/icons/Back To.png'),
                  height: 30,
                  width: 30,
                )),
            Text('welcome notes'),
          ],
        ),
      ),
      Row(
        children: [
          Container(
            height: screenheight,
            width: screenwidth * 0.5,
            decoration: BoxDecoration(
              color: Colors.green,
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 25,
                  width: screenwidth * 0.25,
                  decoration: BoxDecoration(
                    color: Colors.red,
                  ),
                ),
                InkWell(
                    onTap: () {},
                    child: Container(
                      padding: EdgeInsets.only(top: 3, left: 3),
                      child: Text("hi"),
                      height: 25,
                      width: screenwidth * 0.25,
                      decoration: BoxDecoration(
                        color: Colors.red,
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 25,
                  width: screenwidth * 0.25,
                  decoration: BoxDecoration(
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 25,
                  width: screenwidth * 0.25,
                  decoration: BoxDecoration(
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 25,
                  width: screenwidth * 0.25,
                  decoration: BoxDecoration(
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
          Container(
            height: screenheight,
            width: screenwidth * 0.5,
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 25,
                  width: screenwidth * 0.25,
                  decoration: BoxDecoration(
                    color: Colors.green,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 25,
                  width: screenwidth * 0.25,
                  decoration: BoxDecoration(
                    color: Colors.green,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 25,
                  width: screenwidth * 0.25,
                  decoration: BoxDecoration(
                    color: Colors.green,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 25,
                  width: screenwidth * 0.25,
                  decoration: BoxDecoration(
                    color: Colors.green,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ],
      )
    ]));
  }
}
