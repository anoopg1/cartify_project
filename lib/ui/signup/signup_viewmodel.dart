import 'package:cartify_app/app/app.router.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class SignupViewModel extends BaseViewModel {
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();
  void navigateToLandingPage() {
    // Write function to check the user credentials are correct
    NavigationService().navigateToScreenLandingPage();
  }

  void navigateToLoginScreen() {
    NavigationService().navigateToScreenLogin();
  }
}
