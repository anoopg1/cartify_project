import 'package:cartify_app/ui/cart/screen_cart.dart';
import 'package:cartify_app/ui/category/screen_category.dart';
import 'package:cartify_app/ui/change_address/screen_change_address.dart';
import 'package:cartify_app/ui/checkout/sreen_checkout.dart';
import 'package:cartify_app/ui/failure_page/screen_failure.dart';
import 'package:cartify_app/ui/get_started/screen_get_started.dart';
import 'package:cartify_app/ui/home/screen_home.dart';
import 'package:cartify_app/ui/landing_page/screen_landing_page.dart';
import 'package:cartify_app/ui/login/screen_login.dart';
import 'package:cartify_app/ui/login_signup/screen_login_signup.dart';
import 'package:cartify_app/ui/order_history/screen_order_history.dart';
import 'package:cartify_app/ui/payment_settings/screen_payment_settings.dart';
import 'package:cartify_app/ui/popular/screen_popular.dart';
import 'package:cartify_app/ui/profile_page/screen_profile_page.dart';
import 'package:cartify_app/ui/search/screen_search.dart';
import 'package:cartify_app/ui/signup/screen_signup.dart';
import 'package:cartify_app/ui/splash_screen/splash_screen.dart';
import 'package:cartify_app/ui/success_page/screen_success_page.dart';
import 'package:cartify_app/ui/track_order/screen_track_orer.dart';
import 'package:cartify_app/ui/wishlist/screen_wishlist.dart';

import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(routes: [
  MaterialRoute(page: ScreenCart),
  MaterialRoute(page: ScreenCategory),
  MaterialRoute(page: ScreenChangeAddress),
  MaterialRoute(page: ScreenCheckOut),
  MaterialRoute(page: ScreenFailure),
  MaterialRoute(page: ScreenHome),
  MaterialRoute(page: ScreenLogin),
  MaterialRoute(page: ScreenLoginSignup),
  MaterialRoute(page: ScreenOrderHistory),
  MaterialRoute(page: ScreenPaymentSettings),
  MaterialRoute(page: ScreenPopular),
  MaterialRoute(page: ScreenProfilePage),
  MaterialRoute(page: ScreenSearch),
  MaterialRoute(page: ScreenSignup),
  MaterialRoute(page: SplashScreen, initial: true),
  MaterialRoute(page: ScreenSuccessPage),
  MaterialRoute(page: ScreenTrackOrder),
  MaterialRoute(page: ScreenWishlist),
  MaterialRoute(page: ScreenGetStarted),
  MaterialRoute(page: ScreenLandingPage)
], dependencies: [
  Singleton(classType: NavigationService)
])
class App {}
