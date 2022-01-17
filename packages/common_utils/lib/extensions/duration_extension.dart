part of '../common_utils.dart';

extension DurationExtension on Duration {
  Future<T> delay<T>([FutureOr<T> Function()? callback]) async =>
      Future<T>.delayed(this, callback);

  String get minutes => inMinutes.remainder(60).twoDigit;

  String get second => inSeconds.remainder(60).twoDigit;
}
