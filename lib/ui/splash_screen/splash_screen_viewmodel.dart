import 'dart:async';

import 'package:cartify_app/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class SplashScreenViewModel extends BaseViewModel {
  checkUsedLoggedIn() {
    // Function to Check the user is logged in !? If logged in navigate to HomeScreen else Navigate to Login/Signup page.
    Timer(const Duration(seconds: 3), () {
      NavigationService().navigateToScreenGetStarted();
    });
  }
}
