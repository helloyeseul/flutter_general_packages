part of 'common_utils.dart';

Iterable<int> range(int start, int end) sync* {
  for (var i = start; i < end; ++i) {
    yield i;
  }
}
