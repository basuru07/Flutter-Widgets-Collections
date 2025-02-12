import 'package:flutter/material.dart';

class BottonNavWithAnimatedIcons extends StatefulWidget {
  const BottonNavWithAnimatedIcons({super.key});

  @override
  State<BottonNavWithAnimatedIcons> createState() => _BottonNavWithAnimatedIconsState();
}

class _BottonNavWithAnimatedIconsState extends State<BottonNavWithAnimatedIcons> {

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: SafeArea(
        child: Container(
          height: 56,
          padding: EdgeInsets.all(12),
          margin: EdgeInsets.symmetric(horizontal: 24),
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.8),
            borderRadius: BorderRadius.all(
              Radius.circular(24),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                offset: Offset(0, 20),
                blurRadius: 20,
              ),
            ],
          ),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                 SizedBox(width: 5,),
                Icon(
                  Icons.search,
                  color: Colors.blue,
                  size: 34,
                ),
               SizedBox(width: 5,),
                 Icon(
                  Icons.chat,
                  color: Colors.blue,
                  size: 34,
                ),
                SizedBox(width: 5,),
                 Icon(
                  Icons.home,
                  color: Colors.white,
                  size: 34,
                ),
                SizedBox(width: 5,),
                 Icon(
                  Icons.person,
                  color: Colors.blue,
                  size: 34,
                ),
                SizedBox(width: 5,),
                 Icon(
                  Icons.settings,
                  color: Colors.blue,
                  size: 34,
                ),
                 SizedBox(width: 5,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
