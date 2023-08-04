import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyCircle extends StatelessWidget {
  final String child;

  MyCircle({required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
            shape: BoxShape.circle, color: Color.fromARGB(255, 227, 237, 115)),
        child: Center(
          child: Text(
            child,
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
