import 'package:flutter/material.dart';
import 'side_menu.dart'; // Import the sidebar

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>(); // Add GlobalKey

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: _scaffoldKey, // Assign key to Scaffold
        backgroundColor: Colors.black,
        drawer: const SlideMenu(), // Use SlideMenu as Drawer
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: IconButton(
            icon: const Icon(Icons.menu_outlined, color: Colors.white),
            onPressed: () {
              _scaffoldKey.currentState?.openDrawer(); // Open menu when clicked
            },
          ),
        ),
      ),
    );
  }
}
