part of 'common_dimensions.dart';

abstract class Lines {
  static const horizontal1 = Divider(height: 1, thickness: 1, color: _grey);
  static const horizontal2 = Divider(height: 2, thickness: 2, color: _grey);

  static const vertical1 =
      VerticalDivider(width: 1, thickness: 1, color: _grey);
  static const vertical2 =
      VerticalDivider(width: 2, thickness: 2, color: _grey);

  Lines._();
}
