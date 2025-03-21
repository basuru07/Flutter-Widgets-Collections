import 'package:flutter/material.dart';

class ProfilePic extends StatelessWidget {
  const ProfilePic({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 115,
      width: 115,
      child: Stack(
        fit: StackFit.expand,
        children: [ CircleAvatar(
          backgroundImage: AssetImage("assets/image.jpg"),
        ),
        Positioned(
          right: -12,
          bottom: 0,
          child: SizedBox(
            height: 46,
            width: 46,
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0xFFF5F6F9), // Corrected color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50), // Optional: Rounded edges
                ),
              ),
              onPressed: () {},
              child: Icon(Icons.camera_alt, color: Colors.black, size: 23,), // Ensure icon visibility
            ),
          ),
        )
    
        ],
      ),
    );
  }
}