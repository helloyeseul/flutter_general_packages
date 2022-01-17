import 'package:flutter/material.dart';

class RoundedBox extends StatelessWidget {
  const RoundedBox({
    Key? key,
    this.color,
    this.radius,
    this.child,
  }) : super(key: key);

  final Color? color;
  final BorderRadius? radius;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: color, borderRadius: radius),
      child: child,
    );
  }
}
