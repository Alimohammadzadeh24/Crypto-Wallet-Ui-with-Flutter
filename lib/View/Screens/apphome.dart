import 'package:crypto_currency_price/View/Screens/homepage.dart';
import 'package:crypto_currency_price/View/Screens/marketpage.dart';
import 'package:crypto_currency_price/View/Screens/profilepage.dart';
import 'package:crypto_currency_price/View/Screens/settingpage.dart';
import 'package:flutter/material.dart';
import 'package:bottom_bar/bottom_bar.dart';

class AppHome extends StatefulWidget {
  const AppHome({ Key? key }) : super(key: key);

  @override
  _AppHomeState createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {

  int _currentPage = 0;
  final _pageController = PageController();


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: PageView(
          controller: _pageController,
          children: const [
            HomePage(),
            MarketPage(),
            ProfilePage(),
            SettingPage(),
          ],
          onPageChanged: (index) {
            setState(() => _currentPage = index);
          },
        ),
        bottomNavigationBar: BottomBar(
          backgroundColor: Colors.black,
          selectedIndex: _currentPage,
          showActiveBackgroundColor: true,
          onTap: (int index) {
            _pageController.jumpToPage(index);
            setState(() => _currentPage = index);
          },
          items: <BottomBarItem>[
            BottomBarItem(
              icon: const Icon(Icons.home),
              title: const Text('Home'),
              activeColor: Colors.white,
            ),
            BottomBarItem(
              icon: const Icon(Icons.store),
              title: const Text('Markets'),
              activeColor: Colors.white,
              darkActiveColor: Colors.red.shade400,
            ),
            BottomBarItem(
              icon: const Icon(Icons.person),
              title: const Text('Profile'),
              activeColor: Colors.white,
            ),
            BottomBarItem(
              icon: const Icon(Icons.settings),
              title: const Text('Settings'),
              activeColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}