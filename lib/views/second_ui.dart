import 'package:flutter/material.dart';

class SecondUI extends StatefulWidget {
  const SecondUI({Key? key}) : super(key: key);

  @override
  _SecondUIState createState() => _SecondUIState();
}

class _SecondUIState extends State<SecondUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text(
          'Second UI ^_^',
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.exit_to_app,
                color: Colors.grey[850],
              )),
        ],
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
    );
  }
}
