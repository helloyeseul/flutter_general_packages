part of 'common_utils.dart';

abstract class CommonTimer {
  CommonTimer._();

  static Future<void> wait(Duration delay) async {
    await Future.delayed(delay);
  }

  static Timer startTimer({
    required final Duration duration,
    required void Function(Duration) onEach,
    Duration onEachInterval = const Duration(seconds: 1),
    VoidCallback? onStart,
    VoidCallback? onEnd,
  }) {
    var countDown = duration;
    onStart?.call();
    return Timer.periodic(onEachInterval, (timer) {
      countDown -= onEachInterval;
      if (countDown <= Duration.zero) {
        onEnd?.call();
        timer.cancel();
      }
      onEach.call(countDown);
    });
  }
}
