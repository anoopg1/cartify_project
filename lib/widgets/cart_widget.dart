import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class CartWidget extends StatelessWidget {
  const CartWidget(
      {super.key,
      required this.image,
      required this.productName,
      required this.price});

  final String image;
  final String productName;
  final String price;

  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.sizeOf(context).height;
    final deviceWidth = MediaQuery.sizeOf(context).width;

    return Container(
      height: deviceHeight * 0.13,
      width: deviceWidth * 0.90,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: const Color(0xFFECEAEA),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Assets.images.nikeBlue.image(height: 85, width: 100),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "  $productName",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold, color: appBlack),
                        ),
                        Text(
                          "  $price",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  // width: deviceWidth*0.27,
                  // height: deviceWidth*0.085,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1, color: appGrey)),
                  child: Row(
                    children: [
                      IconButton(onPressed: () {}, icon: const Icon(Icons.remove)),
                      const Text("1"),
                      IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
