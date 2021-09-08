import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/forth_tabpage1_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage2_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage3_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage4_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage5_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage6_ui.dart';

class ForthUI extends StatefulWidget {
  const ForthUI({Key? key}) : super(key: key);

  @override
  _ForthUIState createState() => _ForthUIState();
}

class _ForthUIState extends State<ForthUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.blue[100],
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text(
          'ยินดีต้อนรับ #^_^#',
          style: TextStyle(
            fontFamily: 'kanit',
          ),
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountEmail: Text(
                'Puttipong Khunkon',
              ),
              accountName: Text(
                'ID : 6135410022',
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/my.jpg',
                ),
              ),
              otherAccountsPictures: [
                Image.asset(
                  'assets/images/logosau.png',
                ),
              ],
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/bgdrawer.png',
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'หน้าแรก',
              ),
              leading: Icon(
                Icons.add_box_rounded,
                color: Colors.blueAccent,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางเรียน',
              ),
              leading: Icon(
                Icons.add_alarm_rounded,
                color: Colors.blueAccent,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางสอบ',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              leading: Icon(
                Icons.access_time_filled_sharp,
                color: Colors.blueAccent,
              ),
            ),
            Divider(
              color: Colors.cyan,
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'จบการทำงาน',
                style: TextStyle(
                  color: Colors.orange,
                  fontSize: 20.0,
                ),
              ),
              trailing: InkWell(
                onTap: (){},
                child: Icon(
                  Icons.access_alarm,
                  color: Colors.indigo,
                ),
              ),
            ),
          ],
        ),
      ),
      body: DefaultTabController(
        length: 6,
        child: Column(
          children: [
            Container(
              color: Colors.orangeAccent[100],
              child: TabBar(
                isScrollable: true,
                unselectedLabelColor: Colors.blue,
                indicatorColor: Colors.black,
                labelColor: Colors.redAccent,
                tabs: [
                  Tab(
                    text: 'Tab page 1',
                  ),
                  Tab(
                    text: 'Tab page 2',
                  ),
                  Tab(
                    text: 'Tab page 3',
                  ),
                  Tab(
                    text: 'Tab page 4',
                  ),
                  Tab(
                    text: 'Tab page 5',
                  ),
                  Tab(
                    text: 'Tab page 6',
                  ),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                ForthTabpage1UI(),
                ForthTabpage2UI(),
                ForthTabpage3UI(),
                ForthTabpage4UI(),
                ForthTabpage5UI(),
                ForthTabpage6UI(),
              ]
              ),
            ),
          ],
        ),
      ),
    );
  }
}
