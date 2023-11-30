import 'package:flutter/material.dart';
import 'package:rockett/main_screens/profile_horizontal_slider.dart';

class meditprofile extends StatefulWidget {
  const meditprofile({super.key});
  _meditprofileState createState() => _meditprofileState();
}

class _meditprofileState extends State<meditprofile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Color(0xffFAF25),
        body: ListView(children: [
      Column(
        children: [
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //crossAxisAlignment: CrossAxisAlignment.start,
          SizedBox(
            height: 25,
          ),
          Row(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: InkWell(
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (ctx) => profileHorizontalSlider()));
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
          SizedBox(
            height: 15,
          ),

          Stack(
            children: [
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                    border: Border.all(width: 4, color: Colors.white),
                    boxShadow: [
                      BoxShadow(
                          spreadRadius: 2,
                          blurRadius: 10,
                          color: Colors.black.withOpacity(0.1))
                    ],
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/profile_image.png"))),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  child: InkWell(
                      onDoubleTap: () {
                        showModalBottomSheet(
                            context: context,
                            builder: (context) {
                              return Container(
                                height: 120,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        width: 4, color: Colors.white)),
                                child: Column(
                                  children: [
                                    Column(
                                      children: [
                                        Text('profile photo'),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            child: Image.asset(
                                                'assets/images/Take.png')),
                                        Container(
                                          child: Image.asset(
                                              'assets/images/Upload.png'),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              InkWell(
                                                  onDoubleTap: () {
                                                    showDialog(
                                                        context: context,
                                                        builder: (context) {
                                                          return Dialog(
                                                            child: Container(
                                                              height: 100,
                                                              child: Column(
                                                                children: [
                                                                  Container(
                                                                    child: Image
                                                                        .asset(
                                                                            'assets/images/bin-black 1.png'),
                                                                  ),
                                                                  Text(
                                                                      'Delete profile photo'),
                                                                  SizedBox(
                                                                    height: 15,
                                                                  ),
                                                                  Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceEvenly,
                                                                    children: [
                                                                      ElevatedButton(
                                                                          onPressed:
                                                                              () {
                                                                            Navigator.of(context).pop();
                                                                          },
                                                                          child:
                                                                              Text('no')),
                                                                      ElevatedButton(
                                                                          onPressed:
                                                                              () {
                                                                            Navigator.of(context).pop();
                                                                          },
                                                                          child:
                                                                              Text('yes')),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          );
                                                        });
                                                  },
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                        border: Border.all(
                                                            width: 4,
                                                            color:
                                                                Colors.white)),
                                                    child: Image.asset(
                                                        'assets/images/Delete.png'),
                                                  )),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              );
                            });
                      },
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(),
                        child:
                            Image.asset('assets/images/edit_image_profile.png'),
                      )),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Name'),
                      SizedBox(
                        height: 3,
                      ),
                      inputFile(
                        label: 'Name',
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('E-Mail'),
                      SizedBox(
                        height: 3,
                      ),
                      inputFile(
                        label: 'Email ',
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Phone Number'),
                      SizedBox(
                        height: 3,
                      ),
                      inputFile(
                        label: ' Phone Number',
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Parameter'),
                      SizedBox(
                        height: 3,
                      ),
                      inputFile(
                        label: ' xxx',
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      )
    ]));
  }
}

Widget inputFile({label, obscureText = false, var ic, var ic2}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        decoration: BoxDecoration(
            color: Colors.white,
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
              ), //BoxShadow
              BoxShadow(
                color: Colors.white,
                offset: const Offset(0.0, 0.0),
                blurRadius: 0.0,
                spreadRadius: 0.0,
              ), //BoxSha
            ]),
        child: TextField(
          obscureText: obscureText,
          decoration: InputDecoration(
            hintText: label,
            prefixIcon: ic,
            suffixIcon: ic2,
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
          ),
        ),
      ),
    ],
  );
}
