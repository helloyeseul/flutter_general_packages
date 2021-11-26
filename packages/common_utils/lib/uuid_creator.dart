part of 'common_utils.dart';

abstract class UUID {
  UUID._();

  static const _uuid = Uuid();

  static String create() => _uuid.v4();
}
