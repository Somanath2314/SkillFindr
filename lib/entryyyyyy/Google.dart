import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../entryyyyyy/sign_in.dart';

class Google extends StatelessWidget {
  const Google({super.key});
  @override
  Widget build(BuildContext context) {
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
      )
    ]));
  }
}
