part of '../common_widgets.dart';

class BackButtonContainer extends StatelessWidget {
  const BackButtonContainer({
    Key? key,
    required this.onPressBack,
    required this.child,
    this.willPop = false,
  }) : super(key: key);

  final VoidCallback? onPressBack;
  final Widget child;
  final bool willPop;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        onPressBack?.call();
        return willPop;
      },
      child: child,
    );
  }
}
