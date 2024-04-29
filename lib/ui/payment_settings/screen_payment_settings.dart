import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/ui/payment_settings/payment_settings_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenPaymentSettings extends StatelessWidget {
  const ScreenPaymentSettings({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => PaymentSettingsViewModel(),
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
            'category',
            style: TextStyle(color: appGreen),
          ),
        ),
        body: Container(),
      ),
    );
  }
}
