part of 'common_dimensions.dart';

abstract class Lines {
  Lines._();

  static const horizontal1 = Divider(height: 1, thickness: 1, color: _grey);
  static const horizontal2 = Divider(height: 2, thickness: 2, color: _grey);

  static const vertical1 =
      VerticalDivider(width: 1, thickness: 1, color: _grey);
  static const vertical2 =
      VerticalDivider(width: 2, thickness: 2, color: _grey);
}

extension DividerExtension on Divider {
  static Divider get height1 => Lines.horizontal1;

  static Divider get height2 => Lines.horizontal2;
}

extension VerticalDividerExtension on VerticalDivider {
  static VerticalDivider get width1 => Lines.vertical1;

  static VerticalDivider get width2 => Lines.vertical2;
}
