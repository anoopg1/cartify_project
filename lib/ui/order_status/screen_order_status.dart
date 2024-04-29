import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/ui/order_status/order_status_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenOrderStatus extends StatelessWidget {
  const ScreenOrderStatus({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => OrderStatusViewModel(),
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
            'order status',
            style: TextStyle(color: appGreen),
          ),
        ),
        body: Container(),
      ),
    );
  }
}
