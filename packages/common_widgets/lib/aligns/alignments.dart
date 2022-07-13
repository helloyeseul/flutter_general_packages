part of '../common_widgets.dart';

Widget _build(Alignment value, Widget child) =>
    Align(alignment: value, child: child);

class TopLeft extends StatelessWidget {
  const TopLeft({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) => _build(Alignment.topLeft, child);
}

class TopRight extends StatelessWidget {
  const TopRight({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) => _build(Alignment.topRight, child);
}

class TopCenter extends StatelessWidget {
  const TopCenter({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) => _build(Alignment.topCenter, child);
}

class CenterLeft extends StatelessWidget {
  const CenterLeft({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) => _build(Alignment.centerLeft, child);
}

class CenterRight extends StatelessWidget {
  const CenterRight({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) => _build(Alignment.centerRight, child);
}

class BottomLeft extends StatelessWidget {
  const BottomLeft({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) => _build(Alignment.bottomLeft, child);
}

class BottomRight extends StatelessWidget {
  const BottomRight({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) => _build(Alignment.bottomRight, child);
}

class BottomCenter extends StatelessWidget {
  const BottomCenter({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) => _build(Alignment.bottomCenter, child);
}

extension AlignmentExtension on Widget {
  Widget center() => Center(child: this);

  Widget topLeft() => TopLeft(child: this);

  Widget topRight() => TopRight(child: this);

  Widget topCenter() => TopCenter(child: this);

  Widget centerLeft() => CenterLeft(child: this);

  Widget centerRight() => CenterRight(child: this);

  Widget bottomLeft() => BottomLeft(child: this);

  Widget bottomRight() => BottomRight(child: this);

  Widget bottomCenter() => BottomCenter(child: this);
}
