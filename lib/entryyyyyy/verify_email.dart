import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rockett/entryyyyyy/otp.dart';

import 'package:rockett/entryyyyyy/after_verify.dart';
import 'package:rockett/entryyyyyy/sign_up.dart';

class emailverify extends StatelessWidget {
  const emailverify({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: ListView(
        children: [
          Row(
            children: [
              InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => signup()),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.only(top: 3, left: 3),
                    child: Image.asset('lib/icons/Back To.png'),
                    height: 30,
                    width: 30,
                  )),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                width: 210,
                alignment: const Alignment(0, 0),
                decoration: BoxDecoration(
                    color: Colors.transparent,
                    image: DecorationImage(
                      image: AssetImage('assets/images/final.png'),
                      fit: BoxFit.cover,
                    )),
                padding: EdgeInsets.all(20),
              ),
            )
          ]),
          Container(
            alignment: const Alignment(0, 0),
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/6310507.jpg'),
              fit: BoxFit.cover,
            )),
            padding: EdgeInsets.all(130),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Verification Code',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      color: const Color(0xFF222248)),
                ),
                SizedBox(
                  height: 13,
                ),
                Text(
                  'We have sent the verification code to your Email ID',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xFF222248)),
                ),
                SizedBox(
                  height: 13,
                ),
                Text(
                  'sk@gmail.com',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xFF222248)),
                )
              ],
            ),
          ),
          Otp(),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            child: MaterialButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              minWidth: 231,
              height: 45,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => afterverify()),
                );
              },
              color: const Color(0xFF222248),
              elevation: 0,
              child: Text(
                'VERIFY',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                  color: const Color(0xFFFFFFFF),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Didn\'t get OTP? Resend in 01:00',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: const Color(0x00000000).withOpacity(0.8)),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
