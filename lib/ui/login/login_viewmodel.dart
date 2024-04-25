import 'package:cartify_app/app/app.router.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class LoginViewModel extends BaseViewModel {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  void navigateToHomeScreen() {
    // Write function to check the user credentials are correct
    NavigationService().navigateToScreenHome();
  }

  void navigateSignupScreen() {
    NavigationService().navigateToScreenSignup();
  }

  void navigateToLandingPage() {
    // Write function to check the user credentials are correct
    NavigationService().navigateToScreenLandingPage();
  }

  void forgetPassword() {}
}
