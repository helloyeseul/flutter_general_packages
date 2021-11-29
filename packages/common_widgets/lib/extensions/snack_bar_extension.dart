part of '../common_widgets.dart';

extension SnackbarExtension on BuildContext {
  void showSnackBar(final String message) =>
      SnackBarHelper.instance.showSnackBar(this, message);
}

class SnackBarHelper {
  static SnackBarHelper? _instance;

  static SnackBarHelper get instance {
    assert(
      _instance != null,
      'Instance must be initialized with SnackBarHelper.init() before use',
    );
    return _instance!;
  }

  SnackBarHelper._({
    this.defaultTextStyle,
    this.defaultBackgroundColor,
    this.defaultBehavior = SnackBarBehavior.floating,
    this.defaultDuration = const Duration(seconds: 2),
    this.contentPadding = const EdgeInsets.all(8),
  });

  final TextStyle? defaultTextStyle;
  final Color? defaultBackgroundColor;
  final Duration defaultDuration;
  final SnackBarBehavior defaultBehavior;
  final EdgeInsetsGeometry contentPadding;

  void showSnackBar(BuildContext context, String message) {
    ScaffoldMessenger.of(context).clearSnackBars();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        behavior: defaultBehavior,
        duration: defaultDuration,
        backgroundColor: defaultBackgroundColor,
        content: Container(
          padding: contentPadding,
          child: Text(
            message,
            style: defaultTextStyle,
          ),
        ),
      ),
    );
  }

  factory SnackBarHelper.init({
    TextStyle? defaultTextStyle,
    Color? defaultBackgroundColor,
    Duration defaultDuration = const Duration(seconds: 2),
    SnackBarBehavior defaultBehavior = SnackBarBehavior.floating,
    EdgeInsetsGeometry contentPadding = const EdgeInsets.all(8),
  }) {
    return SnackBarHelper._(
      defaultTextStyle: defaultTextStyle,
      defaultBackgroundColor: defaultBackgroundColor,
      defaultDuration: defaultDuration,
      defaultBehavior: defaultBehavior,
      contentPadding: contentPadding,
    );
  }
}
