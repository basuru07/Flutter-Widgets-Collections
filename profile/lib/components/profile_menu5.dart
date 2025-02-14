import 'package:flutter/material.dart';

class ProfileMenu5 extends StatelessWidget {
  const ProfileMenu5({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextButton(
        style: TextButton.styleFrom(
          padding: EdgeInsets.all(15),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          backgroundColor: Color.fromRGBO(184, 192, 246, 0.584),
        ),
        onPressed: () {},
        child: Row(
          children: [
            Icon(
              Icons.logout_outlined,
              size: 30,
              color: const Color.fromARGB(255, 58, 76, 242),
            ),
            SizedBox(width: 20),
            Expanded(
              child: Text(
                "Log Out",
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ),
            Icon(Icons.arrow_forward_ios)
          ],
        ),
      ),
    );
  }
}
