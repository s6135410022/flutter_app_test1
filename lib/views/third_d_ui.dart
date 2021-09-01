import 'package:flutter/material.dart';


class thirdDUI extends StatelessWidget {
  const thirdDUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.redAccent,
        body:Center(
          child: Icon(
            Icons.backpack,
            color: Colors.white,
            size: 150.0,
            ),
          ),
    );
  }
}