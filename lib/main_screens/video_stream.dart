import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rockett/main_screens/bottom_bar2.dart';

import '../entryyyyyy/sign_in.dart';

class Video_stream extends StatelessWidget {
  const Video_stream({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE6E6FA),
      appBar: AppBar(
        shadowColor: Color(0xffE6E6FA),
        backgroundColor: Color(0xffE6E6FA),
        title: Text(
          "Course Title",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Color(0xff222248)),
        ),
        centerTitle: true,
        leading: InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BottomBar2()),
              );
            },
            child: Container(
              //padding: EdgeInsets.only(top: 3, left: 3),
              child: Image.asset('lib/icons/Back To.png'),
              // height: 30,
              //  width: 30,
            )),
        //actions: [Icon(Icons.menu)],
      ),
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 20),
            Container(
              height: 150,
              width: 330,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFF636363),
              ),
              child: const Center(child: Icon(Icons.play_arrow_outlined)),
            ),
            Container(
              //height: 38,
              width: 330,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "VIDEO TITLE",
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                  Text(
                    "Educator",
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                ],
              ),
            ),
            Container(
              width: 330,
              padding: EdgeInsets.all(3),
              margin: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(Icons.notes_outlined),
                  Row(
                    children: [
                      IconButton(
                          onPressed: null,
                          icon: Icon(Icons.arrow_drop_up_rounded,
                              color: Colors.black)),
                      Text(
                        "0000",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                      SizedBox(width: 5),
                      IconButton(
                          onPressed: null,
                          icon: Icon(Icons.arrow_drop_down_rounded,
                              color: Colors.black)),
                      Text(
                        "0000",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      )
                    ],
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.black,
              height: 10,
              thickness: 1,
              indent: 10,
              endIndent: 10,
            ),
            SingleChildScrollView(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Row(children: [
                  Container(
                    width: 80,
                    height: 70,
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      color: const Color(0xFF636363),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: const Offset(
                            2.0,
                            2.0,
                          ),
                          blurRadius: 0.5,
                          spreadRadius: 0.25,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 80,
                    height: 70,
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      color: const Color(0xFF636363),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: const Offset(
                            2.0,
                            2.0,
                          ),
                          blurRadius: 0.5,
                          spreadRadius: 0.25,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 80,
                    height: 70,
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      color: const Color(0xFF636363),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: const Offset(
                            2.0,
                            2.0,
                          ),
                          blurRadius: 0.5,
                          spreadRadius: 0.25,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 98,
                    height: 71,
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      color: const Color(0xFF636363),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: const Offset(
                            2.0,
                            2.0,
                          ),
                          blurRadius: 0.5,
                          spreadRadius: 0.25,
                        ),
                      ],
                    ),
                  ),
                ]),
              ]),
            ),
            Divider(
              color: Colors.black,
              height: 10,
              thickness: 1,
              indent: 10,
              endIndent: 10,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.all(5),
              child: Column(children: [
                Container(
                  padding: EdgeInsets.all(4),
                  child: Text(
                    "Discussion",
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ),
                SizedBox(height: 10),
                inputFile(
                  label: 'Start a discussion!',
                  ic: Padding(
                    padding: EdgeInsets.only(left: 1),
                    child: Icon(Icons.person_outlined),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  height: 60,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.person_2_outlined),
                          SizedBox(width: 10),
                          Text("Person 1")
                        ],
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque tempor nunc ipsum.",
                            style: TextStyle(fontSize: 10, color: Colors.black),
                          ))
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  height: 60,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.person_2_outlined),
                          SizedBox(width: 10),
                          Text("Person 1")
                        ],
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque tempor nunc ipsum.",
                            style: TextStyle(fontSize: 10, color: Colors.black),
                          ))
                    ],
                  ),
                ),
              ]),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: InputFile(
                label: 'Reply',
                ic: Padding(
                  padding: EdgeInsets.only(left: 1),
                  child: Icon(Icons.person_outlined),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            )
          ],
        ),
      ),
    );
  }
}

Widget inputFile({label, obscureText = false, var ic}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        height: 24,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: const Color(0xFF636363)),
        child: TextField(
          obscureText: obscureText,
          decoration: InputDecoration(
            hintText: label,
            prefixIcon: ic,
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
      ),
    ],
  );
}

Widget InputFile({label, obscureText = false, var ic}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        width: 265,
        height: 24,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: const Color(0xFF636363)),
        child: TextField(
          obscureText: obscureText,
          decoration: InputDecoration(
            hintText: label,
            prefixIcon: ic,
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
      ),
    ],
  );
}
