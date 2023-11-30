import 'dart:async';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

import 'package:rockett/entryyyyyy/launchsec.dart';
import 'package:rockett/entryyyyyy/sign_in.dart';
import 'package:rockett/entryyyyyy/sign_up.dart';

class Launch extends StatefulWidget {
  const Launch({Key? key}) : super(key: key);

  @override
  State<Launch> createState() => _LaunchState();
}

class _LaunchState extends State<Launch> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _delayPage();
  }

  _delayPage() async {
    await Future.delayed(Duration(seconds: 2), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => Launchsec()));
  }

  void gotoLaunch() {
    Navigator.pushReplacement(context as BuildContext,
        MaterialPageRoute(builder: (context) => Launchsec()));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF152238),
      ),
      child: Image.asset(
        'lib/icons/Launch Page.png',
        fit: BoxFit.fill,
      ),
    );
  } //woh logo ko crop kar
}

class Launchse extends StatefulWidget {
  const Launchse({Key? key}) : super(key: key);

  @override
  State<Launchse> createState() => _LaunchseState();
}

class _LaunchseState extends State<Launchse> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _delayPaget();
  }

  _delayPaget() async {
    await Future.delayed(Duration(seconds: 2), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => Launchsec()));
  }

  void gotoLaunch() {
    Navigator.pushReplacement(context as BuildContext,
        MaterialPageRoute(builder: (context) => Launchsec()));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('lib/icons/Launch Page.png'),
      )),
    );
  }
}
