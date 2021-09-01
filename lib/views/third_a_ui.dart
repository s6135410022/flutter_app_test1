import 'package:flutter/material.dart';


class thirdAUI extends StatelessWidget {
  const thirdAUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        body:Center(
          child: Icon(
            Icons.home,
            color: Colors.white,
            size: 150.0,
            ),
          ),
    );
  }
}