import 'package:cartify_app/ui/login_signup/login_splash_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenLoginSignup extends StatelessWidget {
  const ScreenLoginSignup({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => LoginSignupViewModel(),
      builder: (context, viewModel, child) => Scaffold(
        appBar: AppBar(
          title: Text("data"),
        ),
      ),
    );
  }
}
