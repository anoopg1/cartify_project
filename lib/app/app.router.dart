// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedNavigatorGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cartify_app/ui/cart/screen_cart.dart' as _i2;
import 'package:cartify_app/ui/category/screen_category.dart' as _i3;
import 'package:cartify_app/ui/change_address/screen_change_address.dart'
    as _i4;
import 'package:cartify_app/ui/checkout/sreen_checkout.dart' as _i5;
import 'package:cartify_app/ui/failure_page/screen_failure.dart' as _i6;
import 'package:cartify_app/ui/home/screen_home.dart' as _i7;
import 'package:cartify_app/ui/login/screen_login.dart' as _i8;
import 'package:cartify_app/ui/login_signup/screen_login_signup.dart' as _i9;
import 'package:cartify_app/ui/order_history/screen_order_history.dart' as _i10;
import 'package:cartify_app/ui/payment_settings/screen_payment_settings.dart'
    as _i11;
import 'package:cartify_app/ui/popular/screen_popular.dart' as _i12;
import 'package:cartify_app/ui/profile_page/screen_profile_page.dart' as _i13;
import 'package:cartify_app/ui/search/screen_search.dart' as _i14;
import 'package:cartify_app/ui/signup/screen_signup.dart' as _i15;
import 'package:cartify_app/ui/splash_screen/splash_screen.dart' as _i16;
import 'package:cartify_app/ui/success_page/screen_success_page.dart' as _i17;
import 'package:cartify_app/ui/track_order/screen_track_orer.dart' as _i18;
import 'package:cartify_app/ui/wishlist/screen_wishlist.dart' as _i19;
import 'package:flutter/material.dart' as _i20;
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart' as _i1;
import 'package:stacked_services/stacked_services.dart' as _i21;

class Routes {
  static const screenCart = '/screen-cart';

  static const screenCategory = '/screen-category';

  static const screenChangeAddress = '/screen-change-address';

  static const screenCheckOut = '/screen-check-out';

  static const screenFailure = '/screen-failure';

  static const screenHome = '/screen-home';

  static const screenLogin = '/screen-login';

  static const screenLoginSignup = '/screen-login-signup';

  static const screenOrderHistory = '/screen-order-history';

  static const screenPaymentSettings = '/screen-payment-settings';

  static const screenPopular = '/screen-popular';

  static const screenProfilePage = '/screen-profile-page';

  static const screenSearch = '/screen-search';

  static const screenSignup = '/screen-signup';

  static const splashScreen = '/splash-screen';

  static const screenSuccessPage = '/screen-success-page';

  static const screenTrackOrder = '/screen-track-order';

  static const screenWishlist = '/screen-wishlist';

  static const all = <String>{
    screenCart,
    screenCategory,
    screenChangeAddress,
    screenCheckOut,
    screenFailure,
    screenHome,
    screenLogin,
    screenLoginSignup,
    screenOrderHistory,
    screenPaymentSettings,
    screenPopular,
    screenProfilePage,
    screenSearch,
    screenSignup,
    splashScreen,
    screenSuccessPage,
    screenTrackOrder,
    screenWishlist,
  };
}

class StackedRouter extends _i1.RouterBase {
  final _routes = <_i1.RouteDef>[
    _i1.RouteDef(
      Routes.screenCart,
      page: _i2.ScreenCart,
    ),
    _i1.RouteDef(
      Routes.screenCategory,
      page: _i3.ScreenCategory,
    ),
    _i1.RouteDef(
      Routes.screenChangeAddress,
      page: _i4.ScreenChangeAddress,
    ),
    _i1.RouteDef(
      Routes.screenCheckOut,
      page: _i5.ScreenCheckOut,
    ),
    _i1.RouteDef(
      Routes.screenFailure,
      page: _i6.ScreenFailure,
    ),
    _i1.RouteDef(
      Routes.screenHome,
      page: _i7.ScreenHome,
    ),
    _i1.RouteDef(
      Routes.screenLogin,
      page: _i8.ScreenLogin,
    ),
    _i1.RouteDef(
      Routes.screenLoginSignup,
      page: _i9.ScreenLoginSignup,
    ),
    _i1.RouteDef(
      Routes.screenOrderHistory,
      page: _i10.ScreenOrderHistory,
    ),
    _i1.RouteDef(
      Routes.screenPaymentSettings,
      page: _i11.ScreenPaymentSettings,
    ),
    _i1.RouteDef(
      Routes.screenPopular,
      page: _i12.ScreenPopular,
    ),
    _i1.RouteDef(
      Routes.screenProfilePage,
      page: _i13.ScreenProfilePage,
    ),
    _i1.RouteDef(
      Routes.screenSearch,
      page: _i14.ScreenSearch,
    ),
    _i1.RouteDef(
      Routes.screenSignup,
      page: _i15.ScreenSignup,
    ),
    _i1.RouteDef(
      Routes.splashScreen,
      page: _i16.SplashScreen,
    ),
    _i1.RouteDef(
      Routes.screenSuccessPage,
      page: _i17.ScreenSuccessPage,
    ),
    _i1.RouteDef(
      Routes.screenTrackOrder,
      page: _i18.ScreenTrackOrder,
    ),
    _i1.RouteDef(
      Routes.screenWishlist,
      page: _i19.ScreenWishlist,
    ),
  ];

  final _pagesMap = <Type, _i1.StackedRouteFactory>{
    _i2.ScreenCart: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i2.ScreenCart(),
        settings: data,
      );
    },
    _i3.ScreenCategory: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i3.ScreenCategory(),
        settings: data,
      );
    },
    _i4.ScreenChangeAddress: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i4.ScreenChangeAddress(),
        settings: data,
      );
    },
    _i5.ScreenCheckOut: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i5.ScreenCheckOut(),
        settings: data,
      );
    },
    _i6.ScreenFailure: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i6.ScreenFailure(),
        settings: data,
      );
    },
    _i7.ScreenHome: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i7.ScreenHome(),
        settings: data,
      );
    },
    _i8.ScreenLogin: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i8.ScreenLogin(),
        settings: data,
      );
    },
    _i9.ScreenLoginSignup: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i9.ScreenLoginSignup(),
        settings: data,
      );
    },
    _i10.ScreenOrderHistory: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i10.ScreenOrderHistory(),
        settings: data,
      );
    },
    _i11.ScreenPaymentSettings: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i11.ScreenPaymentSettings(),
        settings: data,
      );
    },
    _i12.ScreenPopular: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i12.ScreenPopular(),
        settings: data,
      );
    },
    _i13.ScreenProfilePage: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i13.ScreenProfilePage(),
        settings: data,
      );
    },
    _i14.ScreenSearch: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i14.ScreenSearch(),
        settings: data,
      );
    },
    _i15.ScreenSignup: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i15.ScreenSignup(),
        settings: data,
      );
    },
    _i16.SplashScreen: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i16.SplashScreen(),
        settings: data,
      );
    },
    _i17.ScreenSuccessPage: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i17.ScreenSuccessPage(),
        settings: data,
      );
    },
    _i18.ScreenTrackOrder: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i18.ScreenTrackOrder(),
        settings: data,
      );
    },
    _i19.ScreenWishlist: (data) {
      return _i20.MaterialPageRoute<dynamic>(
        builder: (context) => const _i19.ScreenWishlist(),
        settings: data,
      );
    },
  };

  @override
  List<_i1.RouteDef> get routes => _routes;

  @override
  Map<Type, _i1.StackedRouteFactory> get pagesMap => _pagesMap;
}

extension NavigatorStateExtension on _i21.NavigationService {
  Future<dynamic> navigateToScreenCart([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenCart,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenCategory([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenCategory,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenChangeAddress([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenChangeAddress,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenCheckOut([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenCheckOut,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenFailure([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenFailure,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenHome([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenHome,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenLogin([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenLogin,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenLoginSignup([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenLoginSignup,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenOrderHistory([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenOrderHistory,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenPaymentSettings([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenPaymentSettings,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenPopular([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenPopular,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenProfilePage([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenProfilePage,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenSearch([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenSearch,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenSignup([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenSignup,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToSplashScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.splashScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenSuccessPage([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenSuccessPage,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenTrackOrder([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenTrackOrder,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenWishlist([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenWishlist,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenCart([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenCart,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenCategory([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenCategory,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenChangeAddress([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenChangeAddress,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenCheckOut([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenCheckOut,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenFailure([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenFailure,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenHome([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenHome,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenLogin([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenLogin,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenLoginSignup([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenLoginSignup,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenOrderHistory([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenOrderHistory,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenPaymentSettings([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenPaymentSettings,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenPopular([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenPopular,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenProfilePage([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenProfilePage,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenSearch([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenSearch,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenSignup([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenSignup,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSplashScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.splashScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenSuccessPage([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenSuccessPage,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenTrackOrder([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenTrackOrder,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenWishlist([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenWishlist,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }
}
