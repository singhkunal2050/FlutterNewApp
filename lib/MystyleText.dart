import 'package:flutter/material.dart';

class MystyleText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Kunal Lorem19',
      style: TextStyle(
        backgroundColor: Colors.deepOrange,
        fontSize: 18,
        fontWeight: FontWeight.w800,
        letterSpacing: 2,
        color: Colors.deepPurple,
        fontFamily: 'IndieFlower',
      ),
    );
  }
}
