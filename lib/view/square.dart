import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MySquare extends StatelessWidget {
  final String child;
  MySquare({required this.child});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Container(
        height: 400,
        color: Color.fromARGB(255, 166, 217, 147),
        child: Center(
            child: Text(
          child,
          style: TextStyle(fontSize: 40),
        )),
      ),
    );
  }
}
