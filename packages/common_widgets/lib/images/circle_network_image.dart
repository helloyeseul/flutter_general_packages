import 'package:common_widgets/images/round_network_image.dart';
import 'package:flutter/material.dart';

class CircleNetworkImage extends StatelessWidget {
  const CircleNetworkImage(
    this.imageUrl, {
    Key? key,
    this.size,
    this.radius,
  }) : super(key: key);

  final String imageUrl;
  final double? size;
  final double? radius;

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1,
      child: RoundNetworkImage(
        imageUrl,
        radius: size == null ? null : BorderRadius.circular(size!),
        height: size,
        width: size,
      ),
    );
  }
}
