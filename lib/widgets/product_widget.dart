import 'package:cartify_app/core/colors/colors.dart';
import 'package:flutter/material.dart';

class ProductWidget extends StatelessWidget {
  const ProductWidget(
      {super.key,
      required this.brand,
      required this.productName,
      required this.imageUrl,
      required this.price,
      required this.onTap});
  final String brand;
  final String productName;
  final String imageUrl;
  final String price;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    final deviceWidth = MediaQuery.sizeOf(context).width;
    return InkWell(
      onTap: () => onTap,
      child: Card(
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        child: Padding(
          padding: const EdgeInsets.only(left: 10, top: 5, right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: deviceWidth * 0.28,
                width: deviceWidth * 0.42,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover, image: NetworkImage(imageUrl))),
              ),
              Text(
                brand,
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 15, color: appGrey),
              ),
              Text(
                productName,
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 15, color: appBlack),
              ),
              Row(
                children: [
                  Text(
                    "$price  ",
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: appBlack),
                  ),
                  Text(
                    price,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: appGrey,
                        decoration: TextDecoration.lineThrough),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
