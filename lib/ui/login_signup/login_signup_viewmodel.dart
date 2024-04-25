import 'package:cartify_app/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class LoginSignupViewModel extends BaseViewModel {
  void navigateSignupScreen() {
    NavigationService().navigateToScreenSignup();
  }

  void navigateToLandingPage() {
    // Write function to check the user credentials are correct
    NavigationService().navigateToScreenLandingPage();
  }
}
