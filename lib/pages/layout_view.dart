import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:flutter/material.dart';
import 'package:tanixpert_apps/pages/pesticide_view.dart';
import 'package:tanixpert_apps/pages/seed_view.dart';
import 'package:tanixpert_apps/pages/weather_view.dart';
import 'package:hexcolor/hexcolor.dart';

import '../Element/custom_icons.dart';
import 'home_view.dart';

class LayoutView extends StatefulWidget {
  const LayoutView({super.key});

  @override
  State<LayoutView> createState() => _LayoutViewState();
}

class _LayoutViewState extends State<LayoutView> {
  GlobalKey bottomNavigationKey = GlobalKey();
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("#5D9C59"),
        title: _getTitle(currentIndex),
       
      ),
      body: _getPage(currentIndex),
      bottomNavigationBar: _navBar(),
    );
  }

  _navBar() {
    return FancyBottomNavigation(
      tabs: [
        TabData(
          iconData: Icons.home,
          title: 'Home',
        ),
        TabData(
          iconData: Custom.cloud,
          title: 'Cuaca',
        ),
        TabData(
          iconData: Custom.leaf,
          title: 'Bibit',
        ),
        TabData(
          iconData: Custom.pestisida,
          title: 'Pestisida',
        ),
      ],
      onTabChangedListener: (position) {
        setState(() {
          currentIndex = position;
        });
      },
      initialSelection: currentIndex,
      key: bottomNavigationKey,
      circleColor: HexColor("#DDDEA0"),
      inactiveIconColor: Colors.white,
      activeIconColor: HexColor("#5D9C59"),
      textColor: HexColor("#DDDEA0"),
      barBackgroundColor: HexColor("#5D9C59"),
    );
  }

  _getPage(int page) {
    switch (page) {
      case 0:
        return HomeView();
      case 1:
        return WeatherView();
      case 2:
        return SeedView();
      case 3:
        return PesticideView();
    }
  }

  _getTitle(int page) {
    switch (page) {
      case 0:
        return Text('TaniXpert');
      case 1:
        return Text('Cuaca');
      case 2:
        return Text('Bibit');
      case 3:
        return Text('Pestisida');
    }
  }
}
