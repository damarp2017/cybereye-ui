import 'package:cybereye/badge.dart';
import 'package:cybereye/event.dart';
import 'package:cybereye/history_event.dart';
import 'package:cybereye/home.dart';
import 'package:cybereye/news.dart';
import 'package:cybereye/profile.dart';
import 'package:flutter/material.dart';
import 'package:bmnav/bmnav.dart' as bmnav;

class Beranda extends StatefulWidget {
  @override
  _BerandaState createState() => _BerandaState();
}

class _BerandaState extends State<Beranda> {
  int currentTab = 0;
  final List<Widget> screens = [
    Home(),
    Event(),
    News(),
    HistoryEvent(),
    Badge(),
  ];
  Widget currentScreen = Home();
  final PageStorageBucket bucket = PageStorageBucket();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                UserAccountsDrawerHeader(
                  accountName: Text("Damar Permadany"),
                  accountEmail: Text("damarp2017@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundColor:
                        Theme.of(context).platform == TargetPlatform.iOS
                            ? Colors.blue
                            : Colors.white,
                    child: Text(
                      "D",
                      style: TextStyle(fontSize: 40.0),
                    ),
                  ),
                ),
                ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Profile()),
                    );
                  },
                  title: Text(
                    "Settings",
                    style: TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(Icons.settings),
                ),
                ListTile(
                  title: Text(
                    "Help",
                    style: TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(Icons.help),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(5.0),
              alignment: Alignment.bottomLeft,
              child: Image.asset(
                "assets/logo_cc.png",
                height: 100,
                width: 100,
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("Cybereye Forums"),
        actions: <Widget>[Icon(Icons.notifications)],
      ),
      body: PageStorage(child: currentScreen, bucket: bucket),
      bottomNavigationBar: bmnav.BottomNav(
        index: currentTab,
        onTap: (i) {
          setState(() {
            currentTab = i;
            currentScreen = screens[i];
          });
        },
        labelStyle: bmnav.LabelStyle(showOnSelect: true),
        iconStyle: bmnav.IconStyle(onSelectSize: 32.0),
        items: [
          bmnav.BottomNavItem(Icons.home, label: 'Home'),
          bmnav.BottomNavItem(Icons.calendar_today, label: 'Events'),
          bmnav.BottomNavItem(Icons.description, label: 'News'),
          bmnav.BottomNavItem(Icons.access_time, label: 'History Event'),
          bmnav.BottomNavItem(Icons.thumb_up, label: 'Badge')
        ],
      ),
    );
  }
}

class History {}
