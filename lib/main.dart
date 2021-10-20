import 'package:digillet/Pages/home_page.dart';
import 'package:digillet/theme.dart';
import 'package:flutter/material.dart';

import 'Pages/activity_page.dart';
import 'Pages/history_page.dart';
import 'Pages/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;
  final pages = [
    const HomePage(),
    const HistoryPage(),
    const ActivityPage(),
    const ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: pages[currentIndex],
      bottomNavigationBar: ClipRRect(
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(30),
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: backgroundColor2,
          currentIndex: currentIndex,
          onTap: (value) {
            // ignore: avoid_print
            print(value);
            setState(() {
              currentIndex = value;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/home_icon.png',
                width: 27,
                color: currentIndex == 0 ? colorItem : backgroundColor3,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/history_icon.png',
                width: 27,
                color: currentIndex == 1 ? colorItem : backgroundColor3,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/activities_icon.png',
                width: 27,
                color: currentIndex == 2 ? colorItem : backgroundColor3,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/user_icon.png',
                width: 27,
                color: currentIndex == 3 ? colorItem : backgroundColor3,
              ),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
