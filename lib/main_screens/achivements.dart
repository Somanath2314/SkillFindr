import 'package:flutter/material.dart';

// import '../widgets/chart.dart';
import '../widgets/circular_percentage_indicator.dart';

bool noAppBar = true;

class Achievements extends StatefulWidget {
  const Achievements({Key? key}) : super(key: key);

  @override
  State<Achievements> createState() {
    return _AchievementsState();
  }
}

class _AchievementsState extends State<Achievements> {
  double hei = 180;
  String _dropdownValue = 'This week';

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        // appBar: const PreferredSize(
        //     preferredSize: Size.fromHeight(60), child: Text('')),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 30),
              Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 2, 27, 42),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.elliptical(hei, 90),
                        bottomRight: Radius.elliptical(hei, 90),
                      ),
                    ),
                    height: 320,
                    width: double.infinity,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0, right: 20, left: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: Ink(
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: CircleBorder(),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                'assets/images/arrow_back.png',
                                color: Colors.white,
                                width: 24,
                                height: 24,
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            // Add your tap action here
                          },
                          child: Ink(
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: CircleBorder(),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                'assets/images/settings.png',
                                color: Colors.white,
                                width: 30,
                                height: 30,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const CircleAvatar(
                            foregroundImage:
                                AssetImage('assets/images/man.png'),
                            radius: 65,
                          ),
                          const SizedBox(height: 8),
                          const Text(
                            'Jane Doe',
                            style: TextStyle(
                              fontSize: 25,
                              color: Color.fromARGB(255, 242, 204, 0),
                            ),
                          ),
                          const Text(
                            'Student',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 255, 251, 251),
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          const SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: const Text(
                                  'BADGES',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 25,
                                  ),
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: const Text(
                                  'HISTORY',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 25,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 60),
              const CircularPercentageIndicator(
                  total: 100, completed: 80, radius: 80, strokeWidth: 20),
              const SizedBox(height: 30),
              const Text(
                'Total Badges Earned',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
              ),
              const SizedBox(height: 60),
              Container(
                height: 76,
                width: 300,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 245, 239, 206),
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/images/star.png'),
                    const Text(
                      'Points Gained',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    const Text(
                      '23000',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              Container(
                height: 76,
                width: 300,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 245, 239, 206),
                  borderRadius: BorderRadius.all(Radius.circular(17)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/images/completed_course_icon.png'),
                    const Text(
                      'Courses Completed',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    const Text(
                      '3',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              const Padding(
                padding: EdgeInsets.only(left: 190, right: 60),
                // child: Drop(),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ClipRRect(
                    clipBehavior: Clip.hardEdge,
                    child: Container(
                      width: 160,
                      margin: const EdgeInsets.only(right: 30),
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5EFCE),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Center(
                        child: DropdownButton<String>(
                          style: const TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                          value: _dropdownValue,
                          dropdownColor: const Color(0xFFF5EFCE),
                          borderRadius: BorderRadius.circular(16),
                          onChanged: (value) {
                            setState(() {
                              _dropdownValue = value!;
                            });
                          },
                          items: const <DropdownMenuItem<String>>[
                            DropdownMenuItem(
                              value: 'This week',
                              child: Text('This week'),
                            ),
                            DropdownMenuItem(
                              value: 'Last week',
                              child: Text('Last week'),
                            ),
                            DropdownMenuItem(
                              value: 'This month',
                              child: Text('This month'),
                            ),
                            DropdownMenuItem(
                              value: 'Last month',
                              child: Text('Last month'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
              // Chart(dropValue: _dropdownValue),
            ],
          ),
        ),
      ),
    );
  }
}
