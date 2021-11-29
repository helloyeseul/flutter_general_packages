part of '../common_widgets.dart';

mixin AnimationMixin1<T extends StatefulWidget> on State<T>
    implements TickerProviderStateMixin<T> {
  late final AnimationController animation1;

  Duration get defaultDuration => const Duration(milliseconds: 350);

  @override
  void initState() {
    animation1 = AnimationController(vsync: this, duration: defaultDuration);
    initAnimations();
    super.initState();
  }

  void initAnimations();

  void resetAnimations() => animation1.reset();

  @override
  void dispose() {
    animation1.dispose();
    super.dispose();
  }
}

mixin AnimationMixin2<T extends StatefulWidget>
    on State<T>, TickerProviderStateMixin<T> {
  late final AnimationController animation1;
  late final AnimationController animation2;

  Duration get defaultDuration => const Duration(milliseconds: 350);

  @override
  void initState() {
    animation1 = AnimationController(vsync: this, duration: defaultDuration);
    animation2 = AnimationController(vsync: this, duration: defaultDuration);
    initAnimations();
    super.initState();
  }

  void initAnimations();

  void resetAnimations() {
    animation1.reset();
    animation2.reset();
  }

  @override
  void dispose() {
    animation1.dispose();
    animation2.dispose();
    super.dispose();
  }
}

mixin AnimationMixin3<T extends StatefulWidget>
    on State<T>, TickerProviderStateMixin<T> {
  late AnimationController animation1;
  late AnimationController animation2;
  late AnimationController animation3;

  Duration get defaultDuration => const Duration(milliseconds: 350);

  @override
  void initState() {
    animation1 = AnimationController(vsync: this, duration: defaultDuration);
    animation2 = AnimationController(vsync: this, duration: defaultDuration);
    animation3 = AnimationController(vsync: this, duration: defaultDuration);
    initAnimations();
    super.initState();
  }

  void initAnimations();

  void resetAnimations() {
    animation1.reset();
    animation2.reset();
    animation3.reset();
  }

  @override
  void dispose() {
    animation1.dispose();
    animation2.dispose();
    animation3.dispose();
    super.dispose();
  }
}

mixin AnimationMixin4<T extends StatefulWidget>
    on State<T>, TickerProviderStateMixin<T> {
  late AnimationController animation1;
  late AnimationController animation2;
  late AnimationController animation3;
  late AnimationController animation4;

  Duration get defaultDuration => const Duration(milliseconds: 350);

  @override
  void initState() {
    animation1 = AnimationController(vsync: this, duration: defaultDuration);
    animation2 = AnimationController(vsync: this, duration: defaultDuration);
    animation3 = AnimationController(vsync: this, duration: defaultDuration);
    animation4 = AnimationController(vsync: this, duration: defaultDuration);
    initAnimations();
    super.initState();
  }

  void initAnimations();

  void resetAnimations() {
    animation1.reset();
    animation2.reset();
    animation3.reset();
    animation4.reset();
  }

  @override
  void dispose() {
    animation1.dispose();
    animation2.dispose();
    animation3.dispose();
    animation4.dispose();
    super.dispose();
  }
}
