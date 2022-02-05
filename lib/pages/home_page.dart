import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  final List<Widget> children = [new Text("Page 1", new Text("page2"))]
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      body: _children[_currentIndex],
      maintainBottomViewPadding: BottomNavigationBar(backgroundColor: HexColor("#182545"), type: BackgroundNavigationBarType.fixed, selectedItemColor: HexColor("#ffffff"), showUnselectedLabels: false, currentIndex: _currentIndex, items: ,),
    ));
  }

  _bottomNavITem(IconData icon, String title){
    return ButtomNavigationBarItem(icon: new Icon(icon, color: HexColor("#6d7381")), )
  }
}