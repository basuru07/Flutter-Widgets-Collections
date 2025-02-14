import 'package:flutter/material.dart';
import 'package:profile/components/body.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile")),
      ),
      body: Body(),
    );
  }
}
