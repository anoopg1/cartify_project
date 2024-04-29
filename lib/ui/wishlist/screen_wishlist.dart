import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/ui/wishlist/wishlist_viewmodel.dart';
import 'package:cartify_app/widgets/wishlist_widget.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenWishlist extends StatelessWidget {
  const ScreenWishlist({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => WishlistViewModel(),
      builder: (context, viewModel, child) => Scaffold(
        appBar: AppBar(
          centerTitle: true,
          automaticallyImplyLeading: true,
          iconTheme: const IconThemeData(color: appGreen),
          title: const Text(
            'Wishlist',
            style: TextStyle(color: appBlack,fontWeight: FontWeight.bold),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.separated(itemBuilder: (context, index) => const WishListWidget(image: "assets/images/nike_blue.png", productName: "Nike Air Max AP", price: "₹ 6000"), separatorBuilder: (context, index) => const SizedBox(height: 10,), itemCount: 3),
        ),
      ),
    );
  }
}
