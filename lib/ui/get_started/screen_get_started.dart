import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/gen/assets.gen.dart';
import 'package:cartify_app/ui/get_started/get_started_viewmodel.dart';
import 'package:cartify_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenGetStarted extends StatelessWidget {
  const ScreenGetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceWidth = MediaQuery.sizeOf(context).width;
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => GetStartedViewModel(),
      builder: (context, viewModel, child) => Scaffold(
        backgroundColor: appGreen,
        body: Stack(
          children: [
            Align(
              alignment: Alignment.center,
              child: Assets.images.logo.image(width: deviceWidth * 0.33),
            ),
            Positioned(
              bottom: deviceWidth * 0.15,
              left: deviceWidth * 0.10,
              child: CustomButton(
                function: () {
                  print("Button Pressed");
                  viewModel.navigateToLoginSignup();
                },
                height: deviceWidth * 0.12,
                width: deviceWidth * 0.80,
                text: "GET STARTED",
                buttonColor: buttonWhite,
                textColor: appGreen,
                borderColor: null,
                borderWidth: 0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
