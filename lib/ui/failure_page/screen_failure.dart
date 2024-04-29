import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/ui/failure_page/failure_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenFailure extends StatelessWidget {
  const ScreenFailure({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => FailureViewModel(),
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
            'My failurepage',
            style: TextStyle(color: appGreen),
          ),
        ),
        body: Container(),
      ),
    );
  }
}
