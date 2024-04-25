import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/gen/assets.gen.dart';
import 'package:cartify_app/ui/home/home_viewmodel.dart';
import 'package:cartify_app/widgets/bottom_navigation_widget.dart';
import 'package:cartify_app/widgets/category_widget.dart';
import 'package:cartify_app/widgets/product_widget.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => HomeViewModel(),
      builder: (context, viewModel, child) => Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Assets.images.smallLogo.image(height: 31),
          centerTitle: true,
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 18),
              child: Icon(
                Icons.search,
                size: 25,
                color: buttonGreen,
              ),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  " Category",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: appBlack,
                      fontSize: 22),
                ),
                Text(
                  "See All  ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: appGreen,
                      fontSize: 18),
                )
              ],
            ),
            GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: 2,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2, mainAxisSpacing: 5, crossAxisSpacing: 5),
                itemBuilder: (context, index) => CategoryWidget(
                    imageUrl:
                        "https://images.unsplash.com/photo-1581655353564-df123a1eb820?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8c2hpcnR8ZW58MHx8MHx8fDA%3D",
                    categoryName: "Shirts")),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  " Popular",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: appBlack,
                      fontSize: 22),
                ),
                Text(
                  "See All  ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: appGreen,
                      fontSize: 18),
                )
              ],
            ),
            GridView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: 4,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemBuilder: (context, index) => ProductWidget(
                brand: "NIke",
                productName: "Nike Air 3456 Black",
                imageUrl:
                    "https://images.unsplash.com/photo-1491553895911-0055eca6402d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8bmlrZXxlbnwwfHwwfHx8MA%3D%3D",
                price: "₹ 12300",
                onTap: () {},
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
