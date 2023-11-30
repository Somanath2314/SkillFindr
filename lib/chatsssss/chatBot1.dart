import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:rockett/entryyyyyy/after_verify.dart';

class chatBot1 extends StatefulWidget {
  const chatBot1({super.key});
  _chatBot1State createState() => _chatBot1State();
}

class _chatBot1State extends State<chatBot1> {
  get ScrollDirection => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Container(
              width: double.infinity,
              //height: MediaQuery.of(context).size.height,
              padding: const EdgeInsets.symmetric(horizontal: 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const afterverify()),
                              );
                            },
                            child: Container(
                              padding: const EdgeInsets.only(top: 3, left: 3),
                              child: const Icon(Icons.arrow_back),
                              height: 30,
                              width: 30,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 10.0, left: 5),
                                child: Text(
                                  '"Unleash Your Curiosity: Chatbot \n Assistant - Your Go-To for All Your \n General Queries!"',
                                  style: TextStyle(
                                    color: Color(0xff525252),
                                    fontSize: 13,
                                  ),
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                child: Image.asset('lib/icons/chat.png'),
                                width: 90,
                                height: 78,
                              )
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 10, left: 15, right: 60),
                        child: Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.all(18),
                          decoration: const BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(
                                  2.0,
                                  2.0,
                                ),
                                blurRadius: 0.5,
                                spreadRadius: 0.25,
                              ),
                            ], //
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(25),
                              bottomLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25),
                            ),
                            color: Color(0xffF8D54F),
                          ),
                          child: const Text(
                            'What would you like to do today?',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                              '10:30 am',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w300),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 10, right: 15, left: 230),
                        child: Container(
                          alignment: Alignment.topRight,
                          padding: const EdgeInsets.all(18),
                          decoration: const BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(
                                  2.0,
                                  2.0,
                                ),
                                blurRadius: 0.5,
                                spreadRadius: 0.25,
                              ),
                            ], //
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25),
                            ),
                            color: Color(0xff50B5FF),
                          ),
                          child: const Text(
                            'Geometry',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            const Text(
                              '11:00 am',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w300),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 15, right: 15, left: 50),
                        child: Container(
                          alignment: Alignment.topRight,
                          padding: const EdgeInsets.all(18),
                          decoration: const BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(
                                  2.0,
                                  2.0,
                                ),
                                blurRadius: 0.5,
                                spreadRadius: 0.25,
                              ),
                            ], //
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25),
                            ),
                            color: Color(0xff50B5FF),
                          ),
                          child: const Text(
                            'Can you help me with geometry proofs?',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            const Text(
                              '11:10 am',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w300),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 10, left: 15, right: 50),
                        child: Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.all(18),
                          decoration: const BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(
                                  2.0,
                                  2.0,
                                ),
                                blurRadius: 0.5,
                                spreadRadius: 0.25,
                              ),
                            ], //
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(25),
                              bottomLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25),
                            ),
                            color: Color(0xffF8D54F),
                          ),
                          child: const Text(
                            'Absolutely! I\'d be happy to assist you with geometry proofs',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                              '11:11 am',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w300),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 10, right: 15, left: 230),
                        child: Container(
                          alignment: Alignment.topRight,
                          padding: const EdgeInsets.all(18),
                          decoration: const BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(
                                  2.0,
                                  2.0,
                                ),
                                blurRadius: 0.5,
                                spreadRadius: 0.25,
                              ),
                            ], //
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25),
                            ),
                            color: Color(0xff50B5FF),
                          ),
                          child: const Text(
                            'Thankyou',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            const Text(
                              '11:13 am',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w300),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 10, left: 15, right: 110),
                        child: Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.all(18),
                          decoration: const BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(
                                  2.0,
                                  2.0,
                                ),
                                blurRadius: 0.5,
                                spreadRadius: 0.25,
                              ),
                            ], //
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(25),
                              bottomLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25),
                            ),
                            color: Color(0xffF8D54F),
                          ),
                          child: const Text(
                            'Any further questions?',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                              '11:14 am',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w300),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: TextField(
                              obscureText: false,
                              decoration: InputDecoration(
                                  hintText: 'Send a message..',
                                  suffixIcon: Image.asset(
                                    'lib/icons/send.png',
                                    color: Colors.grey,
                                  ),
                                  contentPadding: const EdgeInsets.symmetric(
                                      vertical: 0, horizontal: 40),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(30))),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
