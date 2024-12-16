import 'package:adaptive_sizer/adaptive_sizer.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class SimpleCacheNetworkImage extends StatelessWidget {
  const SimpleCacheNetworkImage({
    required this.imageUrl,
    super.key,
    this.placeholderWidget,
    this.errorWidget,
    this.width,
    this.height,
    this.fit = BoxFit.contain,
    this.cacheKey,
    this.imageBuilder,
  });

  //image url to load image
  final String imageUrl;

  //loading widget while image is loading
  final Widget? placeholderWidget;

  //error widget to show error when image loading failed or invalid image url
  final Widget? errorWidget;

  final double? width;
  final double? height;
  final BoxFit fit;
  final String? cacheKey;
  final Widget Function(BuildContext, ImageProvider<Object>)? imageBuilder;

  @override
  Widget build(BuildContext context) => CachedNetworkImage(
        imageUrl: imageUrl,
        cacheKey: cacheKey,
        width: width,
        height: height,
        fit: fit,
        imageBuilder: imageBuilder,
        placeholder: (_, __) =>
            placeholderWidget ??
            Center(
              child: SizedBox(
                width: width ?? 20.r,
                height: height ?? 20.r,
                child: const CircularProgressIndicator(strokeWidth: 2),
              ),
            ),
        errorWidget: (_, __, Object error) =>
            errorWidget ??
            Center(
              child: SizedBox(
                width: 20.r,
                height: 20.r,
                child: Icon(
                  Icons.error_outline,
                  size: 18.r,
                ),
              ),
            ),
      );
}
