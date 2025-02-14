import 'package:flutter/material.dart';

class SideMenuTile extends StatelessWidget {
  const SideMenuTile({
    super.key,
  });

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
              Icons.home_outlined,
              color: Colors.white,
              size: 30,
            ),
          ),
          title: Text(
            "Home",
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
              Icons.search_outlined,
              color: Colors.white,
              size: 30,
            ),
          ),
          title: Text(
            "Search",
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
              Icons.favorite_outline,
              color: Colors.white,
              size: 30,
            ),
          ),
          title: Text(
            "Favorites",
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
              Icons.chat_outlined,
              color: Colors.white,
              size: 30,
            ),
          ),
          title: Text(
            "Help",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
