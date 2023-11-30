import 'package:flutter/material.dart';
import 'package:rockett/entryyyyyy/h_signin.dart';
import 'package:rockett/entryyyyyy/sign_up.dart';
import 'package:rockett/main_screens/bottom_bar2.dart';

import '../entryyyyyy/sign_in.dart';
import '../entryyyyyy/sign_up.dart';

class Launchsec extends StatefulWidget {
  const Launchsec({Key? key}) : super(key: key);

  @override
  State<Launchsec> createState() => _LaunchsecState();
}

class _LaunchsecState extends State<Launchsec> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: Color(0xFF152238),
            image: DecorationImage(
              image: AssetImage('assets/images/Launch.png'),
              fit: BoxFit.cover,
            )),
        child: Center(
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 350,
                        bottom: 5,
                      ),
                      child: Row(children: [
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => hsignin()),
                              );
                            },
                            child: Text("Sign in",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20))),
                        Text(
                          ' | ',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        //Text(
                        // ' Sign Up',
                        //style: TextStyle(color: Colors.white, fontSize: 20),)'

                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => signup()),
                            );
                          },
                          child: Text("Sign up",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20)),
                        ),
                      ]),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
          ),
        ));
  }
}
