import 'package:flutter/material.dart';

import '../widgets/menu_items.dart';

class menuScreen extends StatelessWidget {
  const menuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          // mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(height: 20),
            const Center(
              child: Text(
                'MENU',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const SizedBox(height: 30),
            menuItems(
                title: 'Community',
                pageNavigation: () {}), //Add screen where to navigate
            const SizedBox(height: 20),
            menuItems(title: 'Leaderboards', pageNavigation: () {}),
            const SizedBox(height: 20),
            menuItems(title: 'Revision', pageNavigation: () {}),
            const SizedBox(height: 20),
            menuItems(title: 'Career', pageNavigation: () {}),
            const SizedBox(height: 20),
            menuItems(title: 'Categories', pageNavigation: () {}),
            const SizedBox(height: 20),
            menuItems(title: 'Exam Prep', pageNavigation: () {}),
            // menuItems(title: 'Community',pageNavigation: (){}),
          ],
        ),
      ),
    );
  }
}
