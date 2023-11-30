import 'package:flutter/material.dart';
import 'package:rockett/App_Data/popular_course_data.dart';

import 'package:rockett/main_screens/popular_course_paylist.dart';

class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFeeedf2),
      body: Container(
        height: 1000,
        child: ListView(
          children: [
            const SizedBox(height: 15),
            const SizedBox(height: 5),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              scrollDirection: Axis.horizontal,
              child: Row(
                  children: popularcourse
                      .map((single) => popular_course_playlist(popular: single))
                      .toList()),
            ),
          ],
        ),
      ),
    );
  }
}

Widget inputFile({label, obscureText = false, var ic, var ic2}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        //width: 310,
        height: 45,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color(0xFFF4F6FD)),
        child: TextField(
          obscureText: obscureText,
          decoration: InputDecoration(
            hintText: label,
            prefixIcon: ic,
            suffixIcon: ic2,
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 40),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
      ),
    ],
  );
}
