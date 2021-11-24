part of 'common_dimensions.dart';

abstract class Corners {
  Corners._();

  static const radius2 = Radius.circular(2);
  static const border2 = BorderRadius.all(radius2);

  static const radius4 = Radius.circular(4);
  static const border4 = BorderRadius.all(radius4);

  static const radius8 = Radius.circular(8);
  static const border8 = BorderRadius.all(radius8);

  static const radius12 = Radius.circular(12);
  static const border12 = BorderRadius.all(radius12);

  static const radius16 = Radius.circular(16);
  static const border16 = BorderRadius.all(radius16);

  static const radius20 = Radius.circular(20);
  static const border20 = BorderRadius.all(radius20);

  static const radius24 = Radius.circular(24);
  static const border24 = BorderRadius.all(radius24);
}

extension RadiusExtension on Radius {
  static Radius get circular2 => Corners.radius2;

  static Radius get circular4 => Corners.radius4;

  static Radius get circular8 => Corners.radius8;

  static Radius get circular12 => Corners.radius12;

  static Radius get circular16 => Corners.radius16;

  static Radius get circular20 => Corners.radius20;

  static Radius get circular24 => Corners.radius24;
}

extension BarderRadiusExtension on BorderRadius {
  static BorderRadius get circular2 => Corners.border2;

  static BorderRadius get circular4 => Corners.border4;

  static BorderRadius get circular8 => Corners.border8;

  static BorderRadius get circular12 => Corners.border12;

  static BorderRadius get circular16 => Corners.border16;

  static BorderRadius get circular20 => Corners.border20;

  static BorderRadius get circular24 => Corners.border24;
}
