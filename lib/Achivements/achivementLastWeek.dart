import 'package:flutter/material.dart';

import 'package:percent_indicator/percent_indicator.dart';
import 'package:rockett/Achivements/achivementLastMonth.dart';
import 'package:rockett/Achivements/achivementThisMonth.dart';
import 'package:rockett/Achivements/achivements1_0.dart';
import 'package:rockett/my_libraryyyyyyy/myCourses.dart';
import 'package:rockett/my_libraryyyyyyy/myFeed.dart';
import 'package:rockett/profileeeee/initial_profile_page.dart';

class achivementLastWeek extends StatefulWidget {
  const achivementLastWeek({super.key});
  _achivementLastWeekState createState() => _achivementLastWeekState();
}

class _achivementLastWeekState extends State<achivementLastWeek> {
  @override
  String _selectedOption = 'Option';

  List<String> _options = [
    'This week',
    'Last week',
    'This month',
    'Last month'
  ];
  void initState() {
    super.initState();
    _selectedOption = _options[1]; // Set initial value to the first option
  }

  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      Stack(
        children: [
          Container(
            height: 255,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'assets/images/Ellipse20.png'), // Replace with your image path
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(08),
            child: Column(
              children: [
                Row(
                  // mainAxisAlignment: M
                  // ainAxisAlignment.spaceBetween,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => profilepage()),
                          );
                        },
                        child: Container(
                          padding: EdgeInsets.only(top: 3, left: 3),
                          child: Image.asset('assets/images/BackTo.png'),
                          height: 30,
                          width: 30,
                        )),
                    InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => profilepage()),
                          );
                        },
                        child: Container(
                          padding: EdgeInsets.only(top: 3, left: 3),
                          child: Image.asset('assets/images/settingslogo.png'),
                          height: 30,
                          width: 30,
                        )),
                  ],
                ),
                SizedBox(height: 10),
                Container(
                  width: 100, // Specify the desired width
                  height: 100, // Specify the desired height
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    image: DecorationImage(
                      image: AssetImage(
                          'assets/images/profil.png'), // Replace with your image path
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: 3),
                Center(
                  child: Text(
                    'Meet Jain',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 25,
                    ),
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  'Student',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w300,
                    fontSize: 20,
                  ),
                ),
                Center(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 80),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => myFeed()),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'BADGES',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w300,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => myFeed()),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'HISTORY',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      SizedBox(
        height: 50,
      ),
      Center(
          child: CircularPercentIndicator(
        radius: 75,
        lineWidth: 20,
        percent: 423 / 1000,
        progressColor: Color(0xFF006A7B),
        backgroundColor: Color(0xFF006A7B).withOpacity(0.41),
        //  circularStrokeCap: circularStrokeCap.round,
        center: Text('423/1000',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
                fontFamily: 'Montserrat')),
      )),
      SizedBox(
        height: 05,
      ),
      Center(
        child: Text(
          'Total Badges Earned',
          style: TextStyle(
            fontSize: 16.0, // Change the font size
            fontWeight: FontWeight.normal, // Change the font weight
            color: Colors.black,
            fontFamily: 'Montserrat', // Change the font color
          ),
        ),
      ),
      SizedBox(
        height: 45,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 35,
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Color(0xFF96C1C8),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        child: Image.asset('assets/images/stars1.png'),
                        height: 30,
                        width: 30,
                      ),
                      Text(
                        ' Points Gained',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                          fontFamily: 'Montserrat',
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 70,
                      ),
                    ],
                  ),
                  Text(
                    '23,000',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Montserrat',
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 35,
          ),
        ],
      ),
      SizedBox(height: 45),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 35,
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Color(0xFF96C1C8),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        child: Image.asset('assets/images/certificate1.png'),
                        height: 30,
                        width: 30,
                      ),
                      Text(
                        ' Courses Completed',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                          fontFamily: 'Montserrat',
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 70,
                      ),
                    ],
                  ),
                  Text(
                    '3',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Montserrat',
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 35,
          ),
        ],
      ),
      SizedBox(
        height: 25,
      ),
      Row(
        mainAxisAlignment:
            MainAxisAlignment.end, // Align items at the end of the row
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DropdownButton<String>(
                  value: _selectedOption,
                  icon: Icon(Icons.arrow_drop_down),
                  iconSize: 24,
                  elevation: 16,
                  style: TextStyle(color: Colors.black, fontSize: 16),
                  underline: Container(
                    height: 2,
                    color: Colors.blue,
                  ),
                  onChanged: (String? newValue) {
                    setState(() {
                      _selectedOption = newValue!;
                    });

                    // Navigate to the selected option's page
                    if (_selectedOption == 'This week') {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => achivements1_0(),
                        ),
                      );
                    } else if (_selectedOption == 'Last week') {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => achivementLastWeek(),
                        ),
                      );
                    } else if (_selectedOption == 'This month') {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => achivementThisMonth(),
                        ),
                      );
                    } else if (_selectedOption == 'Last month') {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => achivementLastMonth(),
                        ),
                      );
                    }
                  },
                  items: _options.map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                ),
              ],
            ),
          ),
        ],
      ),
      SizedBox(height: 20),
      Image.asset(
        'assets/images/Group123.png', // Replace with the path to your graph image
        width: 300, // Replace with your desired width
        height: 200, // Replace with your desired height
      ),
    ]));
  }
}
