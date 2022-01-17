part of 'common_dimensions.dart';

abstract class Corners {
  static const all2 = BorderRadius.all(Radius.circular(Sizes.s2));
  static const all4 = BorderRadius.all(Radius.circular(Sizes.s4));
  static const all8 = BorderRadius.all(Radius.circular(Sizes.s8));
  static const all12 = BorderRadius.all(Radius.circular(Sizes.s12));
  static const all16 = BorderRadius.all(Radius.circular(Sizes.s16));
  static const all20 = BorderRadius.all(Radius.circular(Sizes.s20));
  static const all24 = BorderRadius.all(Radius.circular(Sizes.s24));
  static const all28 = BorderRadius.all(Radius.circular(Sizes.s28));
  static const all36 = BorderRadius.all(Radius.circular(Sizes.s36));
  static const all40 = BorderRadius.all(Radius.circular(Sizes.s40));
  static const all48 = BorderRadius.all(Radius.circular(Sizes.s48));

  static const top16 = BorderRadius.vertical(top: Radius.circular(Sizes.s16));
  static const top28 = BorderRadius.vertical(top: Radius.circular(Sizes.s28));

  Corners._();
}
