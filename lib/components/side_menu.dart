import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'info_card.dart';

class SideMenu extends StatefulWidget {
  const SideMenu({super.key});

  @override
  State<SideMenu> createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: 288,
      height: double.infinity,
      color: Color(0xFF172034),
      child: SafeArea(
        child: Column(
          children: [
            const InfoCard(
              name: "Jhon Doe",
              profesion: "Youtuber",
            ),
          ],
        ),
      ),
    ));
  }
}
