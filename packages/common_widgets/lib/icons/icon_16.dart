import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Icon16 extends StatelessWidget {
  final String resource;
  final BoxFit? fit;
  final Color? color;

  const Icon16(
    this.resource, {
    Key? key,
    this.fit,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 16,
      height: 16,
      child: SvgPicture.asset(
        resource,
        fit: fit ?? BoxFit.contain,
        color: color,
      ),
    );
  }
}
