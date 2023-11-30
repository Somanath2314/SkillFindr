import 'package:flutter/material.dart';
import 'package:rockett/entryyyyyy/sign_in.dart';
import 'package:rockett/main_screens/bottom_bar2.dart';

class guest_user extends StatefulWidget {
  const guest_user({super.key});
  _guest_userState createState() => _guest_userState();
}

class _guest_userState extends State<guest_user> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff190B26),
          shadowColor: Color(0xff190B26),
          //we should remove the line which is show
          title: Text(
            "",
            style: TextStyle(
                fontSize: 25,
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
                child: Image.asset(
                  'lib/icons/Back To.png',
                  color: Colors.white,
                ),
                // height: 30,
                //  width: 30,
              )),
          actions: [
            // Image.asset('lib/icons/Back To.png'),
            Container(
              margin: EdgeInsets.all(15),
              child: Icon(
                Icons.settings,
                color: Colors.white,
              ),
            ),
          ],
          //actions: [Icon(Icons.menu)],
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/Group 323.png'),
                fit: BoxFit.cover),
          ),
          child: Container(
            child: Center(
              child: SingleChildScrollView(
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            margin: EdgeInsets.all(15),
                            decoration: BoxDecoration(

                                // shape: BoxShape.circle,
                                image: DecorationImage(
                                    // fit: BoxFit.cover,
                                    image: AssetImage(
                                        "assets/images/profile_image.png"))),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Column(
                            children: [
                              Text(
                                'Guest User',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 22,
                                  //color: const Color(0xFFFFFFFF),
                                ),
                              ),
                              SizedBox(
                                height: 17,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Sign in / Sign up to build \n your profile',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 17,
                                      // color: const Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: MaterialButton(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              minWidth: 160,
                              height: 50,
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => signin(),
                                    ));
                              },
                              color: const Color(0xff6e6eb0),
                              elevation: 0,
                              child: Text(
                                'SIGN IN',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  color: const Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
