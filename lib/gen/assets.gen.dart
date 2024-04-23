/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  $AssetsImagesCategoryGen get category => const $AssetsImagesCategoryGen();

  /// File path: assets/images/fb_logo.png
  AssetGenImage get fbLogo => const AssetGenImage('assets/images/fb_logo.png');

  /// File path: assets/images/google_logo.png
  AssetGenImage get googleLogo =>
      const AssetGenImage('assets/images/google_logo.png');

  /// File path: assets/images/logo.png
  AssetGenImage get logo => const AssetGenImage('assets/images/logo.png');

  /// File path: assets/images/new_offer.png
  AssetGenImage get newOffer =>
      const AssetGenImage('assets/images/new_offer.png');

  /// File path: assets/images/nike.png
  AssetGenImage get nike => const AssetGenImage('assets/images/nike.png');

  /// File path: assets/images/nike_blue.png
  AssetGenImage get nikeBlue =>
      const AssetGenImage('assets/images/nike_blue.png');

  /// File path: assets/images/shoe.png
  AssetGenImage get shoe => const AssetGenImage('assets/images/shoe.png');

  /// File path: assets/images/small_logo.png
  AssetGenImage get smallLogo =>
      const AssetGenImage('assets/images/small_logo.png');

  /// File path: assets/images/special_offer.png
  AssetGenImage get specialOffer =>
      const AssetGenImage('assets/images/special_offer.png');

  /// File path: assets/images/tshirt.png
  AssetGenImage get tshirt => const AssetGenImage('assets/images/tshirt.png');

  /// File path: assets/images/watch.png
  AssetGenImage get watch => const AssetGenImage('assets/images/watch.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        fbLogo,
        googleLogo,
        logo,
        newOffer,
        nike,
        nikeBlue,
        shoe,
        smallLogo,
        specialOffer,
        tshirt,
        watch
      ];
}

class $AssetsImagesCategoryGen {
  const $AssetsImagesCategoryGen();

  /// File path: assets/images/category/grocery.jpg
  AssetGenImage get grocery =>
      const AssetGenImage('assets/images/category/grocery.jpg');

  /// File path: assets/images/category/homedecor.jpg
  AssetGenImage get homedecor =>
      const AssetGenImage('assets/images/category/homedecor.jpg');

  /// File path: assets/images/category/laptop.jpg
  AssetGenImage get laptop =>
      const AssetGenImage('assets/images/category/laptop.jpg');

  /// File path: assets/images/category/mobile.jpg
  AssetGenImage get mobile =>
      const AssetGenImage('assets/images/category/mobile.jpg');

  /// File path: assets/images/category/perfume.jpg
  AssetGenImage get perfume =>
      const AssetGenImage('assets/images/category/perfume.jpg');

  /// File path: assets/images/category/skincare.jpg
  AssetGenImage get skincare =>
      const AssetGenImage('assets/images/category/skincare.jpg');

  /// List of all assets
  List<AssetGenImage> get values =>
      [grocery, homedecor, laptop, mobile, perfume, skincare];
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
