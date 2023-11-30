//import '../entryyyyyy/h_educators.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rockett/library/feed.dart';
import 'package:rockett/main_screens/filters_screen.dart';
import 'package:rockett/main_screens/menu.dart';
import 'package:rockett/main_screens/profile_horizontal_slider.dart';

import '../entryyyyyy/h_mainpg.dart';
import 'home_page2.dart';
import 'menu_screen.dart';

class BottomBar2 extends StatefulWidget {
  const BottomBar2({Key? key}) : super(key: key);

  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar2> {
  int _selectedIndex = 2;
  static final List<Widget> _widgetOptions = <Widget>[
    menuScreen(),
    Feed(),
    //edit_profile_page(),
    //scroll(),
    //  HomeScreen2(),
    const HomeScreen(),
    //const guestuser(),
    //
    //Search(),
    //const NotesPage(),
    // hmainpage(),
    filtersScreen(),
    //filter(),
    //hsignin(),
    profileHorizontalSlider(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
    //_selectedIndex = index;
    // print('Tapped index is ${_selectedIndex}');
    //
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions[_selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color.fromARGB(255, 2, 27, 42),
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          selectedItemColor: Colors.orange,
          unselectedItemColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const [
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage('lib/icons/menu.png'),
                  size: 25,
                ),
                //activeIcon: Icon(FluentSystemIcons.ic_fluent_filter_filled),
                label: "Menu"),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage('lib/icons/library.png'),
                  size: 25,
                ),
                //activeIcon: Icon(FluentSystemIcons.ic_fluent_library_filled),
                label: "Lib"),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage('lib/icons/home.png'),
                  size: 25,
                ),
                // activeIcon: Icon(FluentSystemIcons.ic_fluent_home_filled),
                label: "Home"),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage('lib/icons/note.png'),
                  size: 25,
                ),
                //activeIcon: Icon(FluentSystemIcons.ic_fluent_note_filled),
                label: "Notes"),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage('lib/icons/profile.png'),
                  size: 25,
                ),
                //activeIcon: Icon(FluentSystemIcons.ic_fluent_person_filled),
                label: "Profile")
          ]),
    );
  }
}
