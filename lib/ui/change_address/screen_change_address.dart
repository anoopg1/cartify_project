import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/ui/category/category_viewmodel.dart';
import 'package:cartify_app/ui/change_address/change_addresss_viewmodel.dart';
import 'package:cartify_app/widgets/cart_widget.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenChangeAddress extends StatelessWidget {
  const ScreenChangeAddress({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => ChangeAddressViewModel(),
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
            'change address',
            style: TextStyle(color: appGreen),
          ),
        ),
        body: CartWidget(),
      ),
    );
  }
}
