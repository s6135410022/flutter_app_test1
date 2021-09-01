import 'package:flutter/material.dart';


class thirdBUI extends StatelessWidget {
  const thirdBUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orangeAccent,
        body:Center(
          child: Icon(
            Icons.follow_the_signs,
            color: Colors.white,
            size: 150.0,
            ),
          ),
    );
  }
}