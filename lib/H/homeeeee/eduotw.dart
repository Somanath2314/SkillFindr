import 'package:flutter/material.dart';
import 'package:rockett/main_screens/bottom_bar2.dart';

class eduotw extends StatefulWidget {
  const eduotw({Key? key}) : super(key: key);

  @override
  State<eduotw> createState() => _eduotwState();
}

class _eduotwState extends State<eduotw> {
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
                fit: BoxFit.cover,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Column(
                children: [
                  SizedBox(height: 15),
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
                      Spacer(),
                      Text(
                        'Educators Of The Week',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                          color: Color(
                              0xFF222248), // Set the color of the text to blue
                        ),
                      ),
                      Spacer()
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ClipRRect(
                        child: Container(
                          width: 150.0, // Replace with your desired width
                          height: 60.0, // Replace with your desired height
                          decoration: BoxDecoration(
                            color: Color(0xFF222248).withOpacity(
                                0.25), // Replace with your desired color
                            borderRadius: BorderRadius.circular(
                                10.0), // Replace with your desired border radius
                          ),
                          child: Stack(children: [
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    width:
                                        30.0, // Replace with your desired width
                                    height:
                                        30.0, // Replace with your desired height
                                    decoration: BoxDecoration(
                                      color: Color(0xFF222248).withOpacity(
                                          0.50), // Replace with your desired color
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                  ),
                                  Text(
                                    "SkillFinder",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w500,
                                      color: Color(
                                          0xFF222248), // Set the color of the text to blue
                                    ),
                                  ),
                                ]),
                          ]),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 150.0, // Replace with your desired width
                        height: 60.0, // Replace with your desired height
                        decoration: BoxDecoration(
                          color: Color(0xFF222248).withOpacity(
                              0.25), // Replace with your desired color
                          borderRadius: BorderRadius.circular(
                              10.0), // Replace with your desired border radius
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 30.0, // Replace with your desired width
                                height:
                                    30.0, // Replace with your desired height
                                decoration: BoxDecoration(
                                  color: Color(0xFF222248).withOpacity(
                                      0.50), // Replace with your desired color
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              Text(
                                "SkillFinder",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500,
                                  color: Color(
                                      0xFF222248), // Set the color of the text to blue
                                ),
                              ),
                            ]),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 150.0, // Replace with your desired width
                        height: 60.0, // Replace with your desired height
                        decoration: BoxDecoration(
                          color: Color(0xFF222248).withOpacity(
                              0.25), // Replace with your desired color
                          borderRadius: BorderRadius.circular(
                              10.0), // Replace with your desired border radius
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 30.0, // Replace with your desired width
                                height:
                                    30.0, // Replace with your desired height
                                decoration: BoxDecoration(
                                  color: Color(0xFF222248).withOpacity(
                                      0.50), // Replace with your desired color
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              Text(
                                "SkillFinder",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500,
                                  color: Color(
                                      0xFF222248), // Set the color of the text to blue
                                ),
                              ),
                            ]),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 150.0, // Replace with your desired width
                        height: 60.0, // Replace with your desired height
                        decoration: BoxDecoration(
                          color: Color(0xFF222248).withOpacity(
                              0.25), // Replace with your desired color
                          borderRadius: BorderRadius.circular(
                              10.0), // Replace with your desired border radius
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 30.0, // Replace with your desired width
                                height:
                                    30.0, // Replace with your desired height
                                decoration: BoxDecoration(
                                  color: Color(0xFF222248).withOpacity(
                                      0.50), // Replace with your desired color
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              Text(
                                "SkillFinder",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500,
                                  color: Color(
                                      0xFF222248), // Set the color of the text to blue
                                ),
                              ),
                            ]),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 150.0, // Replace with your desired width
                        height: 60.0, // Replace with your desired height
                        decoration: BoxDecoration(
                          color: Color(0xFF222248).withOpacity(
                              0.25), // Replace with your desired color
                          borderRadius: BorderRadius.circular(
                              10.0), // Replace with your desired border radius
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 30.0, // Replace with your desired width
                                height:
                                    30.0, // Replace with your desired height
                                decoration: BoxDecoration(
                                  color: Color(0xFF222248).withOpacity(
                                      0.50), // Replace with your desired color
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              Text(
                                "SkillFinder",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500,
                                  color: Color(
                                      0xFF222248), // Set the color of the text to blue
                                ),
                              ),
                            ]),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 150.0, // Replace with your desired width
                        height: 60.0, // Replace with your desired height
                        decoration: BoxDecoration(
                          color: Color(0xFF222248).withOpacity(
                              0.25), // Replace with your desired color
                          borderRadius: BorderRadius.circular(
                              10.0), // Replace with your desired border radius
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 30.0, // Replace with your desired width
                                height:
                                    30.0, // Replace with your desired height
                                decoration: BoxDecoration(
                                  color: Color(0xFF222248).withOpacity(
                                      0.50), // Replace with your desired color
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              Text(
                                "SkillFinder",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500,
                                  color: Color(
                                      0xFF222248), // Set the color of the text to blue
                                ),
                              ),
                            ]),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 150.0, // Replace with your desired width
                        height: 60.0, // Replace with your desired height
                        decoration: BoxDecoration(
                          color: Color(0xFF222248).withOpacity(
                              0.25), // Replace with your desired color
                          borderRadius: BorderRadius.circular(
                              10.0), // Replace with your desired border radius
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 30.0, // Replace with your desired width
                                height:
                                    30.0, // Replace with your desired height
                                decoration: BoxDecoration(
                                  color: Color(0xFF222248).withOpacity(
                                      0.50), // Replace with your desired color
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              Text(
                                "SkillFinder",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500,
                                  color: Color(
                                      0xFF222248), // Set the color of the text to blue
                                ),
                              ),
                            ]),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 150.0, // Replace with your desired width
                        height: 60.0, // Replace with your desired height
                        decoration: BoxDecoration(
                          color: Color(0xFF222248).withOpacity(
                              0.25), // Replace with your desired color
                          borderRadius: BorderRadius.circular(
                              10.0), // Replace with your desired border radius
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 30.0, // Replace with your desired width
                                height:
                                    30.0, // Replace with your desired height
                                decoration: BoxDecoration(
                                  color: Color(0xFF222248).withOpacity(
                                      0.50), // Replace with your desired color
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              Text(
                                "SkillFinder",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500,
                                  color: Color(
                                      0xFF222248), // Set the color of the text to blue
                                ),
                              ),
                            ]),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 150.0, // Replace with your desired width
                        height: 60.0, // Replace with your desired height
                        decoration: BoxDecoration(
                          color: Color(0xFF222248).withOpacity(
                              0.25), // Replace with your desired color
                          borderRadius: BorderRadius.circular(
                              10.0), // Replace with your desired border radius
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 30.0, // Replace with your desired width
                                height:
                                    30.0, // Replace with your desired height
                                decoration: BoxDecoration(
                                  color: Color(0xFF222248).withOpacity(
                                      0.50), // Replace with your desired color
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              Text(
                                "SkillFinder",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500,
                                  color: Color(
                                      0xFF222248), // Set the color of the text to blue
                                ),
                              ),
                            ]),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 150.0, // Replace with your desired width
                        height: 60.0, // Replace with your desired height
                        decoration: BoxDecoration(
                          color: Color(0xFF222248).withOpacity(
                              0.25), // Replace with your desired color
                          borderRadius: BorderRadius.circular(
                              10.0), // Replace with your desired border radius
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 30.0, // Replace with your desired width
                                height:
                                    30.0, // Replace with your desired height
                                decoration: BoxDecoration(
                                  color: Color(0xFF222248).withOpacity(
                                      0.50), // Replace with your desired color
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              Text(
                                "SkillFinder",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500,
                                  color: Color(
                                      0xFF222248), // Set the color of the text to blue
                                ),
                              ),
                            ]),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 150.0, // Replace with your desired width
                        height: 60.0, // Replace with your desired height
                        decoration: BoxDecoration(
                          color: Color(0xFF222248).withOpacity(
                              0.25), // Replace with your desired color
                          borderRadius: BorderRadius.circular(
                              10.0), // Replace with your desired border radius
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 30.0, // Replace with your desired width
                                height:
                                    30.0, // Replace with your desired height
                                decoration: BoxDecoration(
                                  color: Color(0xFF222248).withOpacity(
                                      0.50), // Replace with your desired color
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              Text(
                                "SkillFinder",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500,
                                  color: Color(
                                      0xFF222248), // Set the color of the text to blue
                                ),
                              ),
                            ]),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 150.0, // Replace with your desired width
                        height: 60.0, // Replace with your desired height
                        decoration: BoxDecoration(
                          color: Color(0xFF222248).withOpacity(
                              0.25), // Replace with your desired color
                          borderRadius: BorderRadius.circular(
                              10.0), // Replace with your desired border radius
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 30.0, // Replace with your desired width
                                height:
                                    30.0, // Replace with your desired height
                                decoration: BoxDecoration(
                                  color: Color(0xFF222248).withOpacity(
                                      0.50), // Replace with your desired color
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              Text(
                                "SkillFinder",
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500,
                                  color: Color(
                                      0xFF222248), // Set the color of the text to blue
                                ),
                              ),
                            ]),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        )
      ]),
    );
  }
}
