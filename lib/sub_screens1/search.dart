import 'package:flutter/material.dart';
import 'package:rockett/main_screens/bottom_bar2.dart';
import 'package:rockett/sub_screens1/filters.dart';
import '../entryyyyyy/verify_email.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  bool a = false;
  bool b = false;
  bool c = false;
  bool d = false;
  bool e = false;
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    vertical: 26,
                  ),
                  height: 100,
                  color: Color(0xff595959),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 9,
                          ),
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => BottomBar2()),
                                );
                              },
                              child: Container(
                                child: Image.asset('lib/icons/arrow_left.png'),
                                height: 30,
                                width: 30,
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Center(
                            child: inputFile(
                              label: 'Search',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                ),
                Padding(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 0, left: 3),
                          child: MaterialButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            minWidth: 145,
                            height: 45,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => emailverify()),
                              );
                            },
                            color: const Color(0xFF222248),
                            elevation: 0,
                            child: Text(
                              'SORT',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 0, left: 3),
                          child: MaterialButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            minWidth: 145,
                            height: 45,
                            onPressed: () {},
                            color: const Color(0xFF222248),
                            elevation: 0,
                            child: Text(
                              'FILTER',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )),
                Container(
                  height: 420,
                  decoration: BoxDecoration(
                      color: Color(0xffD9D9D9),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(30),
                          topLeft: Radius.circular(30))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(
                              icon: Icon(Icons.arrow_back_ios),
                              onPressed: () {},
                            ),
                            Text('FILTERS',
                                style: TextStyle(
                                  fontSize: 20,
                                )),
                            IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'lib/icons/device_reset.png',
                                  width: 27,
                                  height: 27,
                                )),
                          ],
                        ),
                      ),
                      IntrinsicHeight(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              OutlinedButton(
                                onPressed: () {},
                                child: Text(
                                  'Upload Time',
                                  style: TextStyle(color: Colors.black),
                                ),
                                style: OutlinedButton.styleFrom(
                                  backgroundColor: Color(0xffc0c0c0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),
                              ),
                              VerticalDivider(
                                color: Colors.black,
                              ),
                              Column(
                                children: [
                                  CheckboxListTile(
                                    value: a,
                                    onChanged: (val) {
                                      setState(() {
                                        a = true;
                                      });
                                    },
                                    title: Text('Any Time'),
                                  ),
                                  CheckboxListTile(
                                    value: b,
                                    onChanged: (val) {
                                      setState(() {
                                        b = true;
                                      });
                                    },
                                    title: Text('Last Hour'),
                                  ),
                                  CheckboxListTile(
                                    value: c,
                                    onChanged: (val) {
                                      setState(() {
                                        c = true;
                                      });
                                    },
                                    title: Text('Last Day'),
                                  ),
                                  CheckboxListTile(
                                    value: d,
                                    onChanged: (val) {
                                      setState(() {
                                        d = true;
                                      });
                                    },
                                    title: Text('Last Week'),
                                  ),
                                  CheckboxListTile(
                                    value: e,
                                    onChanged: (val) {
                                      setState(() {
                                        e = true;
                                      });
                                    },
                                    title: Text('Last Year'),
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      )),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

Widget inputFile({label}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        width: 300,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
        ),
        child: TextField(
          decoration: InputDecoration(
            hintText: label,
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 40),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
          ),
        ),
      ),
    ],
  );
}
/*
class Box extends StatefulWidget {
  const Box({Key? key}) : super(key: key);

  @override
  State<Box> createState() => _BoxState();
}

class _BoxState extends State<Box> {
  @override
  final all = Check(title: 'Any Time');
  final clist = {
    Check(title: 'Last Hour'),
    Check(title: 'Today'),
    Check(title: 'This Week'),
    Check(title: 'This Month'),
    Check(title: 'This Year')
  };
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          ListTile(
            onTap: () => onAllClicked(all),
            leading: Checkbox(
              value: all.value,
              onChanged: (value) {
                setState(() {
                  all.value = !all.value;
                });
              },
            ),
            title: Text(all.title,
                style: TextStyle(
                  fontSize: 20,
                )),
          )
        ],
      ),
    );
  }

  onAllClicked(Check ckbItem) {
    setState(() {
      all.value = !all.value;
    });
  }
}*/

class Check {
  String title;
  bool value;
  Check({required this.title, this.value = false});
}
