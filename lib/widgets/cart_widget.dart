import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class CartWidget extends StatelessWidget {
  const CartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.sizeOf(context).height;
    final deviceWidth = MediaQuery.sizeOf(context).width;

    return Container(
      height: deviceHeight * 0.13,
      width: deviceWidth * 0.90,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: cartGrey,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 12, bottom: 12),
            child: Assets.images.nikeBlue.image(),
          ),
          const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Nike air 2344",
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 17, color: appGrey),
              ),
              Text(
                "₹ 6000",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              ),
            ],
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(width: 2, color: appBlack),
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Row(
              children: [
                Icon(Icons.remove),
                Text("1"),
                Icon(Icons.add),
              ],
            ),
          )
        ],
      ),
    );
  }
}
