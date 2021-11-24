part of 'common_dimensions.dart';

abstract class Insets {
  Insets._();

  static const all4 = EdgeInsets.all(4);
  static const all8 = EdgeInsets.all(8);
  static const all12 = EdgeInsets.all(12);
  static const all16 = EdgeInsets.all(16);
  static const all20 = EdgeInsets.all(20);
  static const all24 = EdgeInsets.all(24);
  static const all28 = EdgeInsets.all(28);

  static const vertical4 = EdgeInsets.symmetric(vertical: 4);
  static const vertical8 = EdgeInsets.symmetric(vertical: 8);
  static const vertical12 = EdgeInsets.symmetric(vertical: 12);
  static const vertical16 = EdgeInsets.symmetric(vertical: 16);
  static const vertical20 = EdgeInsets.symmetric(vertical: 20);
  static const vertical24 = EdgeInsets.symmetric(vertical: 24);
  static const vertical28 = EdgeInsets.symmetric(vertical: 28);

  static const horizontal4 = EdgeInsets.symmetric(horizontal: 4);
  static const horizontal8 = EdgeInsets.symmetric(horizontal: 8);
  static const horizontal12 = EdgeInsets.symmetric(horizontal: 12);
  static const horizontal16 = EdgeInsets.symmetric(horizontal: 16);
  static const horizontal20 = EdgeInsets.symmetric(horizontal: 20);
  static const horizontal24 = EdgeInsets.symmetric(horizontal: 24);
  static const horizontal28 = EdgeInsets.symmetric(horizontal: 28);
}

extension EdgeInsetsExtension on EdgeInsets {
  static EdgeInsets get all4 => Insets.all4;

  static EdgeInsets get all8 => Insets.all8;

  static EdgeInsets get all12 => Insets.all12;

  static EdgeInsets get all16 => Insets.all16;

  static EdgeInsets get all20 => Insets.all20;

  static EdgeInsets get all24 => Insets.all24;

  static EdgeInsets get all28 => Insets.all28;

  static EdgeInsets get vertical4 => Insets.vertical4;

  static EdgeInsets get vertical8 => Insets.vertical8;

  static EdgeInsets get vertical12 => Insets.vertical12;

  static EdgeInsets get vertical16 => Insets.vertical16;

  static EdgeInsets get vertical20 => Insets.vertical20;

  static EdgeInsets get vertical24 => Insets.vertical24;

  static EdgeInsets get vertical28 => Insets.vertical28;

  static EdgeInsets get horizontal4 => Insets.horizontal4;

  static EdgeInsets get horizontal8 => Insets.horizontal8;

  static EdgeInsets get horizontal12 => Insets.horizontal12;

  static EdgeInsets get horizontal16 => Insets.horizontal16;

  static EdgeInsets get horizontal20 => Insets.horizontal20;

  static EdgeInsets get horizontal24 => Insets.horizontal24;

  static EdgeInsets get horizontal28 => Insets.horizontal28;
}
