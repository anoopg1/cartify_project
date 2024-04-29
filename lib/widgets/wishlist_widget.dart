import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/gen/assets.gen.dart';
import 'package:cartify_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class WishListWidget extends StatelessWidget {
  const WishListWidget(
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
      height: deviceHeight * 0.16,
      width: deviceWidth * 0.80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color:const Color(0xFFECEAEA),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 5, right: 5, top: 5, bottom: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Assets.images.nikeBlue.image(height: 75, width: 100),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          productName,
                          style: const TextStyle(fontWeight: FontWeight.bold,color: appBlack),
                        ),
                        Text(
                          price,
                          style: const TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    ),
                  ],
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.favorite,
                      color: appGreen,
                    ))
              ],
            ),
            CustomButton(
                height: deviceHeight * 0.040,
                width: deviceWidth * 0.90,
                text: "Add to Cart",
                buttonColor: appGreen,
                textColor: appWhite,
                function: () {})
          ],
        ),
      ),
    );
  }
}
