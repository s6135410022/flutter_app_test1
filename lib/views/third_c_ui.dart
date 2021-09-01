import 'package:flutter/material.dart';


class thirdCUI extends StatelessWidget {
  const thirdCUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueAccent,
        body:Center(
          child: Icon(
            Icons.radar_rounded,
            color: Colors.white,
            size: 150.0,
            ),
          ),
    );
  }
}