import 'package:flutter/material.dart';

class ClassFour extends StatelessWidget {
  const ClassFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Class Four')),
        body: Center(
          child: Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.black,
              ),
              Container(height: 150, width: 150, color: Colors.grey),
              Positioned(
                  top: -40,
                  left: -40,
                  child: Container(height: 100, width: 100, color: Colors.red)),
            ],
          ),
        ));
  }
}
