import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/ui/cart/cart_viewmdel.dart';
import 'package:cartify_app/widgets/cart_widget.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenCart extends StatelessWidget {
  const ScreenCart({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => CartViewModel(),
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
            'My Cart',
            style: TextStyle(color: appGreen),
          ),
        ),
        body: CartWidget(),
      ),
    );
  }
}
