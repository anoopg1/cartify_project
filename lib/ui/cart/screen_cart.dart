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
          centerTitle: true,
          automaticallyImplyLeading: true,
         iconTheme: const IconThemeData(color: appGreen),
          title: const Text(
            'My Cart',
            style: TextStyle(color: appBlack),
          ),
        ),
        body:ListView.separated(itemBuilder: (context, index) =>  const Padding(
          padding: EdgeInsets.all(8.0),
          child: CartWidget(image: "", productName: "Nike", price: "₹6000"),
        ), separatorBuilder: (context, index) => const SizedBox(height: 5,), itemCount: 4),
      ),
    );
  }
}
