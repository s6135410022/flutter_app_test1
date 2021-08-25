import 'package:flutter/material.dart';

class FirstUI extends StatelessWidget {
  const FirstUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Text(
          'First UI >_<'
          ),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add_alarm_sharp
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body:Center(
        child: Text(
          'นายพุฒิพงษ์ คุณคน',
          style: TextStyle(
            fontSize: 35.0,
            color: Colors.pinkAccent,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
