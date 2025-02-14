import 'package:flutter/material.dart';
import 'package:slidebarmenu/components/info_card.dart';
import 'package:slidebarmenu/components/side_menu_tile.dart';
import 'package:slidebarmenu/components/side_menu_tile2.dart';

class SlideMenu extends StatefulWidget {
  const SlideMenu({super.key});

  @override
  State<SlideMenu> createState() => _SlideMenuState();
}

class _SlideMenuState extends State<SlideMenu> {
  @override
  Widget build(BuildContext context) {
    return Drawer( // Wrap with Drawer to integrate with Scaffold
      child: Container(
        width: 288,
        height: double.infinity,
        color: const Color(0xFF17203A),
        child: SafeArea(
          child: Column(
            children: [
              
              

              InfoCard(
                name: "Basuru Yasaruwan",
                profession: "Developer",
              ),

              Padding(
                padding: const EdgeInsets.only(left: 24, top: 32, bottom: 16),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    "Browse".toUpperCase(),
                    style: Theme.of(context).textTheme.titleMedium!.copyWith(color: Colors.white70),
                  ),
                ),
              ),
              SideMenuTile(),

              Padding(
                padding: const EdgeInsets.only(left: 24, top: 32, bottom: 16),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    "History".toUpperCase(),
                    style: Theme.of(context).textTheme.titleMedium!.copyWith(color: Colors.white70),
                  ),
                ),
              ),
              SideMenuTile2(),
            ],
          ),
        ),
      ),
    );
  }
}
