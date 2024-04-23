import 'package:stacked/stacked.dart';

class SplashScreenViewModel extends BaseViewModel {
  void navigateToLoginSignup() {}
  void navigateToHomeScreen() {}
  Future<void> checkUsedLoggedIn() async {
    Future.delayed(
      Duration(seconds: 5),
      () {},
    );
  }
}
