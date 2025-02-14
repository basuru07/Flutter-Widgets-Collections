import 'package:flutter/material.dart';

class SideMenuTile2 extends StatelessWidget {
  const SideMenuTile2({super.key});

  @override
 Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Divider(
            color: Colors.white24,
            height: 1,
          ),
        ),
        ListTile(
          onTap: () {},
          leading: SizedBox(
            height: 34,
            width: 34,
            child: Icon(
              Icons.history_outlined,
              color: Colors.white,
              size: 30,
            ),
          ),
          title: Text(
            "History",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        ListTile(
          onTap: () {},
          leading: SizedBox(
            height: 34,
            width: 34,
            child: Icon(
              Icons.notifications_outlined,
              color: Colors.white,
              size: 30,
            ),
          ),
          title: Text(
            "Notifications",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        
        
      ],
    );
  }
}
