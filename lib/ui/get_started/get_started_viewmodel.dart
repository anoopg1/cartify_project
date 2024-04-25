import 'package:cartify_app/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class GetStartedViewModel extends BaseViewModel {
  void navigateToLoginSignup() {
    print("Nvaigate to login sign up");
    NavigationService().navigateToScreenLoginSignup();
  }
}
