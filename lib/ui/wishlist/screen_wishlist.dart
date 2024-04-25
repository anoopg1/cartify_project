import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/ui/wishlist/wishlist_viewmodel.dart';
import 'package:cartify_app/widgets/cart_widget.dart';
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
          automaticallyImplyLeading: true,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: appGreen,
            ),
          ),
          title: const Text(
            'Wishlist',
            style: TextStyle(color: appGreen),
          ),
        ),
        body: CartWidget(),
      ),
    );
  }
}
