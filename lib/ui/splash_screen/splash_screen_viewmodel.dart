import 'package:cartify_app/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class SplashScreenViewModel extends BaseViewModel {
  void navigateToLoginSignup() {}
  void navigateToHomeScreen() {}
  Future<void> checkUsedLoggedIn() async {
    Future.delayed(
      Duration(seconds: 5),
      () {},
    );
    NavigationService().navigateToScreenHome();
  }
}
