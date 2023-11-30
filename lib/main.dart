import 'package:flutter/material.dart';
import 'package:rockett/entryyyyyy/launch.dart';
import 'package:rockett/main_screens/bottom_bar2.dart';
import 'package:rockett/main_screens/home_page2.dart';
import 'package:rockett/profileeeee/initial_profile_page.dart';
//import 'package:rockett/sub_screens1/launch.dart';
//import 'package:rockett/sub_screens1/launchsec.dart';
import 'entryyyyyy/launchsec.dart';
import 'main_screens/bottom_bar2.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'launchpage',
      routes: {'launchpage': (context) => const Launch()},
      // routes: {'launchpage': (context) => const BottomBar2()},
      //home: const BottomBar2(),
      // home: const profilepage(),
    ));
