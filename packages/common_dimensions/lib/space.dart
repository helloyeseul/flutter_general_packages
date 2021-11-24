part of 'common_dimensions.dart';

abstract class Space {
  Space._();

  static const size4 = SizedBox(width: 4, height: 4);
  static const size8 = SizedBox(width: 8, height: 8);
  static const size12 = SizedBox(width: 12, height: 12);
  static const size16 = SizedBox(width: 16, height: 16);
  static const size20 = SizedBox(width: 20, height: 20);
  static const size24 = SizedBox(width: 24, height: 24);
  static const size28 = SizedBox(width: 28, height: 28);
  static const size32 = SizedBox(width: 32, height: 32);
  static const size36 = SizedBox(width: 36, height: 36);
  static const size40 = SizedBox(width: 40, height: 40);
  static const size56 = SizedBox(width: 56, height: 56);
}

extension SizedBoxExtension on SizedBox {
  static SizedBox get space4 => Space.size4;

  static SizedBox get space8 => Space.size8;

  static SizedBox get space12 => Space.size12;

  static SizedBox get space16 => Space.size16;

  static SizedBox get space20 => Space.size20;

  static SizedBox get space24 => Space.size24;

  static SizedBox get space28 => Space.size28;

  static SizedBox get space32 => Space.size32;

  static SizedBox get space36 => Space.size36;

  static SizedBox get space40 => Space.size40;

  static SizedBox get space56 => Space.size56;
}
