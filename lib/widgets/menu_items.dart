import 'package:flutter/material.dart';

class menuItems extends StatelessWidget {
  menuItems({
    super.key,
    required this.title,
    required this.pageNavigation,
  });
  String title;
  Function pageNavigation;
  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          // Navigator.of(context)
          //     .push(MaterialPageRoute(builder: (context) => pageNavigation));
        },
        borderRadius: BorderRadius.circular(20),
        splashColor: const Color.fromARGB(255, 148, 132, 43),
        child: Container(
          height: 80,
          width: 360,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color.fromARGB(0xFF, 245, 239, 206),
          ),
          child: Center(
              child: Text(
            title,
            style: const TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w500,
            ),
          )),
        ));
  }
}
