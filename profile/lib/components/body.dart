import 'package:flutter/material.dart';
import 'package:profile/components/profile_menu1.dart';
import 'package:profile/components/profile_menu2.dart';
import 'package:profile/components/profile_menu3.dart';
import 'package:profile/components/profile_menu4.dart';
import 'package:profile/components/profile_menu5.dart';
import 'package:profile/components/profile_pic.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ProfilePic(),
        SizedBox(
          height: 20,
        ),
        ProfileMenu1(),
        ProfileMenu2(),
        ProfileMenu3(),
        ProfileMenu4(),
        ProfileMenu5()
      ],
    );
  }
}
