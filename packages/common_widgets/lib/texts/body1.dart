import 'package:flutter/material.dart';

class TextBody1 extends StatelessWidget {
  const TextBody1(
    this.data, {
    Key? key,
    this.color,
    this.height,
    this.wordSpacing,
    this.overflow,
    this.decoration,
    this.maxLines,
    this.softWrap,
    this.textAlign,
    this.textHeightBehavior,
  }) : super(key: key);

  final String data;

  final Color? color;
  final double? height;
  final double? wordSpacing;
  final TextOverflow? overflow;
  final TextDecoration? decoration;

  final int? maxLines;
  final bool? softWrap;
  final TextAlign? textAlign;
  final TextHeightBehavior? textHeightBehavior;

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: Theme.of(context).textTheme.bodyText1?.copyWith(
            color: color,
            height: height,
            wordSpacing: wordSpacing,
            decoration: decoration,
          ),
      maxLines: maxLines,
      softWrap: softWrap,
      textAlign: textAlign,
      overflow: overflow,
      textHeightBehavior: textHeightBehavior ??
          const TextHeightBehavior(
            applyHeightToFirstAscent: false,
            applyHeightToLastDescent: false,
          ),
    );
  }
}
