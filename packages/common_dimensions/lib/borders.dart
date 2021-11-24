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

extension BorderSideExtension on BorderSide {
  static BorderSide get normal => Borders.normal;

  static BorderSide get focused => Borders.focused;

  static BorderSide get error => Borders.error;
}

extension OutlineExtensions on OutlineInputBorder {
  static OutlineInputBorder get normal => Borders.outlineNormal;

  static OutlineInputBorder get focused => Borders.outlineFocused;

  static OutlineInputBorder get error => Borders.outlineError;
}

extension UnderlineExtensions on UnderlineInputBorder {
  static UnderlineInputBorder get normal => Borders.underlineNormal;

  static UnderlineInputBorder get focused => Borders.underlineFocused;

  static UnderlineInputBorder get error => Borders.underlineError;
}
