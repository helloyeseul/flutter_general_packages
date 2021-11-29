part of '../common_widgets.dart';

extension ClickableExtension on Widget {
  Widget clickable(
    void Function() action, {
    bool opaque = true,
    bool isWeb = false,
  }) {
    return GestureDetector(
      behavior: opaque ? HitTestBehavior.opaque : HitTestBehavior.deferToChild,
      onTap: action,
      child: isWeb
          ? MouseRegion(
              cursor: SystemMouseCursors.click,
              opaque: opaque,
              child: this,
            )
          : this,
    );
  }
}
