import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

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
    this.loadingIndicatorWidget,
    this.useOldImageOnUrlChange = false,
    this.shimmerHeight,
    this.shimmerWidth,
  });

  //image url to load image
  final String imageUrl;

  final bool useOldImageOnUrlChange;

  //loading widget while image is loading
  final Widget? placeholderWidget;

  //loading widget while image is loading
  final Widget? loadingIndicatorWidget;

  //error widget to show error when image loading failed or invalid image url
  final Widget? errorWidget;

  final double? width;
  final double? height;
  final double? shimmerHeight;
  final double? shimmerWidth;
  final BoxFit fit;
  final String? cacheKey;
  final Widget Function(BuildContext, ImageProvider<Object>)? imageBuilder;

  @override
  Widget build(BuildContext context) => CachedNetworkImage(
        fadeOutDuration: Duration.zero,
        fadeInDuration: Duration.zero,
        useOldImageOnUrlChange: useOldImageOnUrlChange,
        placeholderFadeInDuration: Duration.zero,
        imageUrl: imageUrl,
        cacheKey: cacheKey,
        width: width,
        height: height,
        fit: fit,
        imageBuilder: imageBuilder,
        progressIndicatorBuilder: (_, __, ___) =>
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: loadingIndicatorWidget ??
              Shimmer.fromColors(
                baseColor: Colors.grey[300]!,
                highlightColor: Colors.grey[100]!,
                child: Container(
                  height: shimmerHeight ?? 24,
                  width: shimmerWidth ?? 24,
                  color: Colors.white,
                ),
              ),
            ),
        // placeholder: (_, __) =>
        //     placeholderWidget ??
        //     Center(
        //       child: SizedBox(
        //         width: width,
        //         height: height,
        //         child: const CircularProgressIndicator(strokeWidth: 2),
        //       ),
        //     ),
        errorWidget: (_, __, Object error) =>
            errorWidget ??
            const Center(
              child: SizedBox(
                width: 20,
                height: 20,
                child: Icon(
                  Icons.error_outline,
                  size: 18,
                ),
              ),
            ),
      );
}
