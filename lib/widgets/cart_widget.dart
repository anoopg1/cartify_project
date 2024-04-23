import 'package:cartify_app/core/colors/colors.dart';
import 'package:flutter/material.dart';

class CartWidget extends StatelessWidget {
  const CartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.sizeOf(context).height;
    final deviceWidth = MediaQuery.sizeOf(context).width;

    return Container(
      height: deviceHeight * 0.10,
      width: deviceWidth * 0.80,
      color: cartGrey,
    );
  }
}
