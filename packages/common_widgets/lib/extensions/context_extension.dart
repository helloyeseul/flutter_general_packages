part of '../common_widgets.dart';

extension FocusExtension on BuildContext {
  void unFocus() {
    final currentFocus = FocusScope.of(this);

    if (!currentFocus.hasPrimaryFocus) {
      currentFocus.unfocus();
    }
  }

  void nextFocusToEditableText() {
    do {
      FocusScope.of(this).nextFocus();
    } while (
        FocusScope.of(this).focusedChild?.context?.widget is! EditableText);
  }

  void requestFocus(FocusNode node) {
    FocusScope.of(this).requestFocus(node);
  }
}
