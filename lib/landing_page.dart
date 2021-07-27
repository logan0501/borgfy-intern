import 'package:borgfy_intern/profile_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:borgfy_intern/home_screen.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _index = 0;
  List<Widget> widgets = [
    HomeScreen(),
    Center(child: Text("Live")),
    Center(child: Text("Notifications")),
    ProfileScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffF4F4F4),
        body: SingleChildScrollView(
          child: widgets[_index],
        ),
        bottomNavigationBar: BottomNavigationBar(
          onTap: (val) {
            setState(() {
              _index = val;
            });
          },
          currentIndex: _index,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.red,
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.wifi_tethering,
                  color: Colors.grey,
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.notifications,
                  color: Colors.grey,
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: CircleAvatar(
                  backgroundImage: AssetImage('assets/man.png'),
                ),
                label: ''),
          ],
        ),
      ),
    );
  }
}
