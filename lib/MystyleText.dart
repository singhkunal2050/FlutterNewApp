import 'package:flutter/material.dart';

class MystyleText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red[700],
      padding: EdgeInsets.all(10),
      child: Text(
        'Kunal Singh',
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
          letterSpacing: 2,
          color: Colors.white,
          fontFamily: 'IndieFlower',
        ),
      ),
    );
  }
}
