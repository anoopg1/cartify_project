import 'package:cartify_app/ui/cart/screen_cart.dart';
import 'package:cartify_app/ui/home/screen_home.dart';
import 'package:cartify_app/ui/profile_page/screen_profile_page.dart';
import 'package:cartify_app/ui/wishlist/screen_wishlist.dart';
import 'package:stacked/stacked.dart';

class LandingPageViewModel extends BaseViewModel {
  int currentIndex = 0;
  void onIndexChanged(value) {
    currentIndex = value;
    notifyListeners();
  }

  List pages = const [
    ScreenHome(),
    ScreenWishlist(),
    ScreenCart(),
    ScreenProfilePage()
  ];
}
