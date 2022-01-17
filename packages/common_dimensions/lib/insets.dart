part of 'common_dimensions.dart';

abstract class Inset {
  static EdgeInsets get vertical2 => top2 + bottom2;

  static EdgeInsets get vertical4 => top4 + bottom4;

  static EdgeInsets get vertical8 => top8 + bottom8;

  static EdgeInsets get vertical12 => top12 + bottom12;

  static EdgeInsets get vertical16 => top16 + bottom16;

  static EdgeInsets get vertical20 => top20 + bottom20;

  static EdgeInsets get vertical24 => top24 + bottom24;

  static EdgeInsets get vertical28 => top28 + bottom28;

  static EdgeInsets get horizontal2 => left2 + right2;

  static EdgeInsets get horizontal4 => left4 + right4;

  static EdgeInsets get horizontal8 => left8 + right8;

  static EdgeInsets get horizontal12 => left12 + right12;

  static EdgeInsets get horizontal16 => left16 + right16;

  static EdgeInsets get horizontal20 => left20 + right20;

  static EdgeInsets get horizontal24 => left24 + right24;

  static EdgeInsets get horizontal28 => left28 + right28;

  static EdgeInsets get all2 => vertical2 + horizontal2;

  static EdgeInsets get all4 => vertical4 + horizontal4;

  static EdgeInsets get all8 => vertical8 + horizontal8;

  static EdgeInsets get all12 => vertical12 + horizontal12;

  static EdgeInsets get all16 => vertical16 + horizontal16;

  static EdgeInsets get all20 => vertical20 + horizontal20;

  static EdgeInsets get all24 => vertical24 + horizontal24;

  static EdgeInsets get all28 => vertical28 + horizontal28;

  static EdgeInsets get appbar => all28;

  static const top2 = EdgeInsets.only(top: Size.s2);
  static const top4 = EdgeInsets.only(top: Size.s4);
  static const top8 = EdgeInsets.only(top: Size.s8);
  static const top12 = EdgeInsets.only(top: Size.s12);
  static const top16 = EdgeInsets.only(top: Size.s16);
  static const top20 = EdgeInsets.only(top: Size.s20);
  static const top24 = EdgeInsets.only(top: Size.s24);
  static const top28 = EdgeInsets.only(top: Size.s28);

  static const bottom2 = EdgeInsets.only(bottom: Size.s2);
  static const bottom4 = EdgeInsets.only(bottom: Size.s4);
  static const bottom8 = EdgeInsets.only(bottom: Size.s8);
  static const bottom12 = EdgeInsets.only(bottom: Size.s12);
  static const bottom16 = EdgeInsets.only(bottom: Size.s16);
  static const bottom20 = EdgeInsets.only(bottom: Size.s20);
  static const bottom24 = EdgeInsets.only(bottom: Size.s24);
  static const bottom28 = EdgeInsets.only(bottom: Size.s28);

  static const left2 = EdgeInsets.only(left: Size.s2);
  static const left4 = EdgeInsets.only(left: Size.s4);
  static const left8 = EdgeInsets.only(left: Size.s8);
  static const left12 = EdgeInsets.only(left: Size.s12);
  static const left16 = EdgeInsets.only(left: Size.s16);
  static const left20 = EdgeInsets.only(left: Size.s20);
  static const left24 = EdgeInsets.only(left: Size.s24);
  static const left28 = EdgeInsets.only(left: Size.s28);

  static const right2 = EdgeInsets.only(right: Size.s2);
  static const right4 = EdgeInsets.only(right: Size.s4);
  static const right8 = EdgeInsets.only(right: Size.s8);
  static const right12 = EdgeInsets.only(right: Size.s12);
  static const right16 = EdgeInsets.only(right: Size.s16);
  static const right20 = EdgeInsets.only(right: Size.s20);
  static const right24 = EdgeInsets.only(right: Size.s24);
  static const right28 = EdgeInsets.only(right: Size.s28);

  Inset._();
}
