import 'package:cartify_app/core/colors/colors.dart';
import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget {
  const CategoryWidget(
      {super.key, required this.imageUrl, required this.categoryName});

  final String imageUrl;
  final String categoryName;

  @override
  Widget build(BuildContext context) {
    final deviceWidth = MediaQuery.sizeOf(context).width;
    return Column(
      children: [
        Container(
          height: deviceWidth * 0.38,
          width: deviceWidth * 0.50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                  filterQuality: FilterQuality.high,
                  fit: BoxFit.cover,
                  image:AssetImage(imageUrl))),
        ),
        Text(
          categoryName,
          style: const TextStyle(
              fontWeight: FontWeight.bold, color: appBlack, fontSize: 16),
        )
      ],
    );
  }
}
