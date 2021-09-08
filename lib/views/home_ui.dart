import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/first_ui.dart';
import 'package:flutter_app_test1/views/forth_ui.dart';
import 'package:flutter_app_test1/views/second_ui.dart';
import 'package:flutter_app_test1/views/third_ui.dart';

class HomeUI extends StatelessWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Home UI หน้าจอหลัก',
            style: TextStyle(
              fontFamily: 'kanit',
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context)=> FirstUI(),
                    ),
                  );
                },
                child: Text(
                  'เปิดหน้าจอ First',
                  style: TextStyle(
                    fontFamily: 'kanit',
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context)=> SecondUI(),
                    ),
                  );
                },
                child: Text(
                  'เปิดหน้าจอ Second',
                  style: TextStyle(
                    fontFamily: 'kanit',
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  fixedSize: Size(200.0, 50.0),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              ElevatedButton(
                onPressed: () {
                   Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context)=> ThirdUI(),
                    ),
                  );
                },
                child: Icon(
                  Icons.access_time_outlined,
                  color: Colors.yellow,
                  size: 50.0,
                ),
                style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    fixedSize: Size(
                      100.0,
                      100.0,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                      30.0,
                    ))),
              ),
              SizedBox(
                height: 30.0,
              ),
              ElevatedButton.icon(
                onPressed: (){
                   Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context)=> ForthUI(),
                    ),
                  );
                }, 
                icon: Icon(
                  Icons.mobile_friendly_outlined,
                  color: Colors.red,
                ), 
                label:Text(
                  "เปิดหน้าจอ Forth",
                  style: TextStyle(
                    fontFamily: 'kanit',
                    fontSize: 20.0,
                    color: Colors.yellowAccent
                  )
                ), 
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    250.0,
                    80.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50.0,
                    )
                  )  
                ),
                ),
            ],
          ),
        ));
  }
}
