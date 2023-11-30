import 'package:flutter/material.dart';

class Filters extends StatefulWidget {
  const Filters({Key? key}) : super(key: key);

  @override
  State<Filters> createState() => _FiltersState();
}

class _FiltersState extends State<Filters> {
  @override
  Widget build(BuildContext context) {
    return buildShowModalBottomSheet(context);
  }

  buildShowModalBottomSheet(BuildContext context) {
    return SizedBox(

        /* showModalBottomSheet(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return SizedBox(
                                      height: 800,
                                      child: ElevatedButton(
                                        child: const Text('close'),
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      ),
                                    );
                                  }); */
        );
  }
}
