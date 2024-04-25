import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/gen/assets.gen.dart';
import 'package:cartify_app/ui/signup/signup_viewmodel.dart';
import 'package:cartify_app/widgets/custom_button.dart';
import 'package:cartify_app/widgets/custom_textformfield.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenSignup extends StatelessWidget {
  const ScreenSignup({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.sizeOf(context).height;
    final deviceWidth = MediaQuery.sizeOf(context).width;
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => SignupViewModel(),
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
              height: deviceHeight * 0.70,
              width: deviceWidth,
              decoration: const BoxDecoration(
                color: appWhite,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35),
                  topRight: Radius.circular(35),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 30, bottom: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text(
                      "WELCOME BACK!",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    CustomTextformfield(
                        hintText: "Full Name",
                        prefixIcon: const Icon(Icons.person),
                        controller: viewModel.nameController),
                    CustomTextformfield(
                        hintText: "Email Id",
                        prefixIcon: const Icon(Icons.email_outlined),
                        controller: viewModel.emailController),
                    CustomTextformfield(
                        hintText: "Password",
                        prefixIcon: const Icon(Icons.key),
                        controller: viewModel.passwordController),
                    CustomTextformfield(
                        hintText: "Confirm Password",
                        prefixIcon: const Icon(Icons.key),
                        controller: viewModel.confirmPasswordController),
                    CustomButton(
                      height: deviceHeight * 0.070,
                      width: deviceWidth * 0.70,
                      text: "SIGN UP",
                      buttonColor: buttonGreen,
                      textColor: appWhite,
                      function: () => viewModel.navigateToLandingPage(),
                    ),
                    const Text("OR"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Assets.images.fbLogo.image(height: deviceWidth * 0.10),
                        const SizedBox(
                          width: 30,
                        ),
                        Assets.images.googleLogo
                            .image(height: deviceWidth * 0.10)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text("Already have an Account?"),
                        TextButton(
                          onPressed: () => viewModel.navigateToLoginScreen(),
                          child: const Text(
                            "Login",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: buttonGreen),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
