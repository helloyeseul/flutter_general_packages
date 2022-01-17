import 'package:flutter/material.dart';

class RoundNetworkImage extends StatelessWidget {
  const RoundNetworkImage(
    this.imageUrl, {
    Key? key,
    this.radius,
    this.width,
    this.height,
  }) : super(key: key);

  final String imageUrl;
  final BorderRadius? radius;
  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        borderRadius: radius,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(imageUrl),
        ),
      ),
    );
  }
}
