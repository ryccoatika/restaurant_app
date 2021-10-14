import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomCachedImage extends StatelessWidget {
  final String url;
  final double? height;
  final double? width;

  const CustomCachedImage({
    Key? key,
    required this.url,
    this.height,
    this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: url,
      width: width,
      height: height,

      imageBuilder: (context, imageProvider) => Image(
        image: imageProvider,
        height: height,
        width: width,
        fit: BoxFit.cover,
      ),
      errorWidget: (context, url, error) => SizedBox(
        width: width,
        height: height,
        child: const ColoredBox(
          color: Colors.black12,
          child: Center(
            child: Text("Can't be loaded"),
          ),
        ),
      ),
      placeholder: (context, url) => SizedBox(
        width: width,
        height: height,
        child: const ColoredBox(
          color: Colors.black12,
          child: Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}
