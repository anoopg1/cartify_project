import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/ui/category/category_viewmodel.dart';
import 'package:cartify_app/ui/home/home_viewmodel.dart';
import 'package:cartify_app/widgets/cart_widget.dart';
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
          automaticallyImplyLeading: true,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: appGreen,
            ),
          ),
          title: const Text(
            'Home',
            style: TextStyle(color: appGreen),
          ),
        ),
        body: CartWidget(),
      ),
    );
  }
}
