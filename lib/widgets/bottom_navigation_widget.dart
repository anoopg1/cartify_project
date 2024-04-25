import 'package:cartify_app/core/colors/colors.dart';
import 'package:flutter/material.dart';

class BottomNavigationWidget extends StatelessWidget {
  const BottomNavigationWidget(
      {super.key, required this.currentindex, required this.onChanged(value)});
  final int currentindex;
  final Function onChanged;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: currentindex,
      backgroundColor: appGreen,
      onTap: (value) {
        onChanged(value);
      },
      type: BottomNavigationBarType.fixed,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home_outlined,
            color: appWhite,
          ),
          label: "Home",
          activeIcon: Icon(
            Icons.home,
            color: appWhite,
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.favorite_border,
            color: appWhite,
          ),
          label: "Wishlist",
          activeIcon: Icon(
            Icons.favorite,
            color: appWhite,
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.shopping_cart_outlined,
            color: appWhite,
          ),
          label: "Cart",
          activeIcon: Icon(
            Icons.shopping_cart_rounded,
            color: appWhite,
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.person_2_outlined,
            color: appWhite,
          ),
          label: "Profile",
          activeIcon: Icon(
            Icons.person,
            color: appWhite,
          ),
        ),
      ],
    );
  }
}
