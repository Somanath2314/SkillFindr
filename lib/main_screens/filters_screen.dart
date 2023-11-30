import 'package:flutter/material.dart';

import 'filtersDetail.dart';

Map<String, bool> checkedItems = {};

class filtersScreen extends StatefulWidget {
  const filtersScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _filtersScreenState();
  }
}

class _filtersScreenState extends State<filtersScreen> {
  void filterNavigate() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
      ),
      builder: (context) => ClipRRect(
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(30), topRight: Radius.circular(30)),
        // clipBehavior: Clip.hardEdge,
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 0.75,
          child: const filtersDetail(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: const BoxDecoration(
            color: Color(0xFFF5EFCE),
          ),
        ),
        SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 49,
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFF006BBD).withOpacity(0.69),
                  ),
                  height: 90,
                  width: double.infinity,
                  child: Center(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16)),
                      width: 325,
                      height: 50,
                      child: TextField(
                        onSubmitted: (value) {
                          //Add search logic here
                          print(value);
                        },
                        decoration: InputDecoration(
                          hintText: 'Search',
                          alignLabelWithHint: true,
                          border: const OutlineInputBorder().copyWith(
                            borderRadius: BorderRadius.circular(16),
                            gapPadding: 100,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 160,
                      height: 45,
                      decoration: BoxDecoration(
                          color: const Color(0xFF152238),
                          borderRadius: BorderRadius.circular(16)),
                      child: const Center(
                        child: Text(
                          'SORT',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      filterNavigate();
                    },
                    child: Container(
                      width: 160,
                      height: 45,
                      decoration: BoxDecoration(
                          color: const Color(0xFF152238),
                          borderRadius: BorderRadius.circular(16)),
                      child: const Center(
                        child: Text(
                          'FILTERS',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
