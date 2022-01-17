part of 'common_dimensions.dart';

abstract class Borders {
  Borders._();

  static const normal = BorderSide(color: _grey);
  static const focused = BorderSide(color: _greyDark);
  static const error = BorderSide(color: _red);

  static const outlineNormal = OutlineInputBorder(borderSide: Borders.normal);
  static const outlineFocused = OutlineInputBorder(borderSide: Borders.focused);
  static const outlineError = OutlineInputBorder(borderSide: Borders.error);

  static const underlineNormal =
      UnderlineInputBorder(borderSide: Borders.normal);
  static const underlineFocused =
      UnderlineInputBorder(borderSide: Borders.focused);
  static const underlineError = UnderlineInputBorder(borderSide: Borders.error);
}
