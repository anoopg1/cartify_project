import 'package:cartify_app/core/colors/colors.dart';

import 'package:flutter/material.dart';

class ProfileMenuWidget extends StatelessWidget {
  const ProfileMenuWidget(
      {super.key, required this.icon, required this.menuTitle, required this.onpressed});

  final IconData icon;
  final String menuTitle;
  final Function onpressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 38,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [Icon(icon,color: appGreen,), Text("  $menuTitle")],
            ),
            IconButton(
                onPressed: () {
                  onpressed;
                },
                icon:const Icon(
                  Icons.arrow_forward_ios,
                  color: appGreen,
                  size: 16,
                ))
          ],
        ),
      ),
    );
  }
}