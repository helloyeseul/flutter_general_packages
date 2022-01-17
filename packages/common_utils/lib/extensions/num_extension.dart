part of '../common_utils.dart';

extension NumDurationExtension on num {
  String get twoDigit => toString().padLeft(2, '0');

  Duration get milliseconds {
    final value = (this * 1000).round();
    return _microseconds[value] ?? Duration(microseconds: value);
  }

  Duration get seconds {
    final value = (this * 1000).round();
    return _milliseconds[value] ?? Duration(milliseconds: value);
  }

  Duration get minutes =>
      Duration(seconds: (this * Duration.secondsPerMinute).round());

  Duration get hours =>
      Duration(minutes: (this * Duration.minutesPerHour).round());

  Duration get days => Duration(hours: (this * Duration.hoursPerDay).round());

  Future<T> delayForMilliseconds<T>([FutureOr<T> Function()? callback]) async =>
      milliseconds.delay(callback);

  Future<T> delayForSeconds<T>([FutureOr<T> Function()? callback]) async =>
      seconds.delay(callback);
}

const _microseconds = <int, Duration>{
  100000: Duration(microseconds: 100000), // 0.1 sec
  200000: Duration(microseconds: 200000), // 0.2 sec
  300000: Duration(microseconds: 300000), // 0.3 sec
  500000: Duration(microseconds: 500000), // 0.5 sec
};

const _milliseconds = <int, Duration>{
  1000: Duration(milliseconds: 1000), // 1 sec
  2000: Duration(milliseconds: 2000), // 2 sec
  3000: Duration(milliseconds: 3000), // 3 sec
  5000: Duration(milliseconds: 5000), // 5 sec
};
