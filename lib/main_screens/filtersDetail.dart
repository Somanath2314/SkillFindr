import 'package:flutter/material.dart';

import '../data/filter_head.dart';
import 'filters_screen.dart';

class filtersDetail extends StatefulWidget {
  const filtersDetail({super.key});

  @override
  State<StatefulWidget> createState() {
    return _filtersDetailState();
  }
}

class _filtersDetailState extends State<filtersDetail> {
  int filterIndex = 0;
  void onTap(int i) {
    setState(() {
      filterIndex = i;
    });
  }

  void resetCheckedItem() {
    setState(() {
      checkedItems = {};
    });
  }

  @override
  Widget build(context) {
    return Scaffold(
      // backgroundColor: Colors.transparent,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 0,
        backgroundColor: Colors.white,
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: ListView.builder(
                      itemCount: filterHead.length,
                      itemBuilder: (context, index) {
                        return InkWell(
                          onTap: () {
                            onTap(index);
                          },
                          child: Container(
                            margin: const EdgeInsets.only(
                                left: 20, top: 16, bottom: 4),
                            height: 50,
                            width: 90,
                            decoration: BoxDecoration(
                                border: filterIndex == index
                                    ? Border.all(
                                        color: const Color(0xFFF2CC00),
                                        width: 2)
                                    : Border.all(
                                        color: Colors.black87, width: 1),
                                color: filterIndex == index
                                    ? const Color(0xFFF2CC00)
                                    : Colors.white,
                                borderRadius: BorderRadius.circular(16)),
                            child: Center(
                              child: Text(
                                filterHead[index],
                                style: const TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                            ),
                          ),
                        );
                      }),
                ),
                const SizedBox(
                  width: 20,
                ),
                const SizedBox(
                  height: double.infinity, // Adjust the height as needed
                  child: VerticalDivider(
                    color: Colors.black,
                    // width: 80,
                    thickness: 3,
                  ),
                ),
                // Tick Box logic added below
                Expanded(
                    child: ListView.builder(
                  itemCount: subData[filterIndex].length,
                  itemBuilder: (context, index) {
                    return CheckboxListTile(
                      checkColor: Colors.black,
                      activeColor: const Color(0xFFF2CC00),
                      title: Text(
                        subData[filterIndex][index].toString(),
                        style: const TextStyle(fontSize: 20),
                      ),
                      value: checkedItems[
                              subData[filterIndex][index].toString()] ??
                          false,
                      controlAffinity: ListTileControlAffinity.leading,
                      checkboxShape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6)),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      onChanged: (value) {
                        setState(() {
                          checkedItems[subData[filterIndex][index].toString()] =
                              value!;
                        });
                      },
                    );
                  },
                ))
              ],
            ),
          ),
          Positioned(
            child: Container(
              padding: const EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Image.asset('assets/images/arrow_back.png'),
                  ),
                  const Text(
                    'FILTERS',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  InkWell(
                    onTap: (() {
                      resetCheckedItem();
                    }),
                    child: const Icon(
                      Icons.restore,
                      size: 28,
                    ),
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
