import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/third_a_ui.dart';
import 'package:flutter_app_test1/views/third_b_ui.dart';
import 'package:flutter_app_test1/views/third_c_ui.dart';
import 'package:flutter_app_test1/views/third_d_ui.dart';
class ThirdUI extends StatefulWidget {
  const ThirdUI({ Key? key }) : super(key: key);
  @override
  _ThirdUIState createState() => _ThirdUIState();
}

class _ThirdUIState extends State<ThirdUI> {
  List page =[
    thirdAUI(),
    thirdBUI(),
    thirdCUI(),
    thirdDUI(),
  ];
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text(
          'Third UI'
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {  
          setState(() {
            _currentIndex =value;
          });
        },
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.deepOrange,
        selectedItemColor: Colors.grey[200],
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'page A',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.follow_the_signs
            ),
            label: 'page B',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.radar_rounded
            ),
            label: 'page C',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.backpack,
            ),
            label: 'page D',
          ),
        ],
      ),
      body:page.elementAt(_currentIndex) ,
    );
  }

}