import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/ui/success_page/success_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenSuccessPage extends StatelessWidget {
  const ScreenSuccessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => SuccessPageViewModel(),
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
            'succeess page',
            style: TextStyle(color: appGreen),
          ),
        ),
        body: Container(),
      ),
    );
  }
}
