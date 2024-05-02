import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodninja/blogninja/FoodNinja.dart';
import 'package:foodninja/chat/chat.dart';
import 'package:foodninja/chat2/chat2.dart';
import 'package:foodninja/comfort/comfort.dart';
import 'package:foodninja/menyu/menyu_food.dart';

class TabScreen extends StatefulWidget {
  const TabScreen({super.key});

  @override
  State<TabScreen> createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen> {
  List<Widget> screens = [];
  int activeIndex = 1;

  @override
  void initState() {
    screens = [
      MenuFood(),
      FoodNinja(),
      ComfordFind(),
      Chat(back),
      CHat2(),
    ];
    super.initState();
  }

  void back(int pageNumber) {
    setState(() {
      activeIndex = pageNumber - 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[activeIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (newActiveIndex) {
          activeIndex = newActiveIndex;
          setState(() {});
        },
        currentIndex: activeIndex,
        items: [
          BottomNavigationBarItem(
            activeIcon: SvgPicture.asset(
              "assets/icons/home.svg",
              colorFilter: ColorFilter.mode(Colors.green, BlendMode.srcIn),
            ),
            icon: SvgPicture.asset(
              "assets/icons/home.svg",
              colorFilter: ColorFilter.mode(Colors.grey, BlendMode.srcIn),
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            activeIcon: SvgPicture.asset(
              "assets/icons/person.svg",
              colorFilter: ColorFilter.mode(Colors.green, BlendMode.srcIn),
            ),
            icon: SvgPicture.asset(
              "assets/icons/person.svg",
              colorFilter: ColorFilter.mode(Colors.grey, BlendMode.srcIn),
            ),
            label: "person",
          ),
          BottomNavigationBarItem(
            activeIcon: SvgPicture.asset(
              "assets/icons/cart.svg",
              colorFilter: ColorFilter.mode(Colors.green, BlendMode.srcIn),
            ),
            icon: SvgPicture.asset(
              "assets/icons/cart.svg",
              colorFilter: ColorFilter.mode(Colors.grey, BlendMode.srcIn),
            ),
            label: "Cart",
          ),
          BottomNavigationBarItem(
            activeIcon: SvgPicture.asset(
              "assets/icons/chat.svg",
              colorFilter: ColorFilter.mode(Colors.green, BlendMode.srcIn),
            ),
            icon: SvgPicture.asset(
              "assets/icons/chat.svg",
              colorFilter: ColorFilter.mode(Colors.grey, BlendMode.srcIn),
            ),
            label: "Chat",
          ),
        ],
      ),
    );
  }
}
