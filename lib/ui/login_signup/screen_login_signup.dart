import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/gen/assets.gen.dart';
import 'package:cartify_app/ui/login_signup/login_signup_viewmodel.dart';
import 'package:cartify_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenLoginSignup extends StatelessWidget {
  const ScreenLoginSignup({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.sizeOf(context).height;
    final deviceWidth = MediaQuery.sizeOf(context).width;
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => LoginSignupViewModel(),
      builder: (context, viewModel, child) => Scaffold(
        backgroundColor: appGreen,
        body: Column(
          children: [
            Expanded(
              child: SizedBox(
                child: Assets.images.logo.image(width: deviceWidth * 0.40),
              ),
            ),
            Container(
              height: deviceHeight * 0.35,
              width: deviceWidth,
              decoration: const BoxDecoration(
                color: appWhite,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35),
                  topRight: Radius.circular(35),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 30, bottom: 45),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text(
                      "HELLO!",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 26),
                    ),
                    CustomButton(
                      height: deviceHeight * 0.060,
                      width: deviceWidth * 0.70,
                      text: "LOGIN",
                      buttonColor: buttonGreen,
                      textColor: appWhite,
                      borderColor: buttonGreen,
                      borderWidth: 0,
                      function: () => viewModel.navigateToLandingPage(),
                    ),
                    CustomButton(
                      height: deviceHeight * 0.060,
                      width: deviceWidth * 0.70,
                      text: "SIGN UP",
                      borderWidth: 2,
                      borderColor: buttonGreen,
                      buttonColor: appWhite,
                      textColor: buttonGreen,
                      function: () => viewModel.navigateToLandingPage(),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
