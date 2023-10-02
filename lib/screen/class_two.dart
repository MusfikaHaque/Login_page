import 'package:flutter/material.dart';

class ClassTwo extends StatelessWidget {
  const ClassTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ]),
          SizedBox(
            width: 10,
          ),
          Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ]),
        ],
      ),
    ));
  }
}
