part of 'common_utils.dart';

abstract class CommonRegex {
  CommonRegex._();

  static String patternURL =
      r"^((((H|h)(T|t)|(F|f))(T|t)(P|p)((S|s)?))\://)?(www.|[a-zA-Z가-힣0-9].)[a-zA-Z가-힣0-9\-\.]+\.[a-zA-Z]{2,6}(\:[0-9]{1,5})*(/($|[a-zA-Z가-힣0-9\.\,\;\?\'\\\+&amp;%\$#\=~_\-]+))*$";

  static String patternEmail =
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';

  static String patternPhone = r'^[+]*[(]{0,1}[0-9]{1,4}[)]{0,1}[-\s\./0-9]*$';

  static bool isURL(String value) => value.hasMatch(patternURL);

  static bool isEmail(String value) => value.hasMatch(patternEmail);

  static bool isPhone(String value) {
    if (value.length > 16 || value.length < 9) return false;
    return value.hasMatch(patternPhone);
  }

  static bool isLengthGreaterThan(String value, int length) =>
      value.length > length;

  static bool isLengthGreaterOrEqual(String value, int length) =>
      value.length >= length;

  static bool isLengthLessThan(String value, int length) =>
      value.length < length;

  static bool isLengthLessOrEqual(String value, int length) =>
      value.length <= length;

  static bool isLengthEqualTo(String value, int length) =>
      value.length == length;

  static bool isLengthBetween(String value, int minLength, int maxLength) =>
      isLengthGreaterOrEqual(value, minLength) &&
      isLengthLessOrEqual(value, maxLength);

  static String removeAllSpace(String value) => value.replaceAll(' ', '');
}

extension StringRegexExtension on String {
  bool get isURL => CommonRegex.isURL(this);

  bool get isEmail => CommonRegex.isEmail(this);

  bool get isPhone => CommonRegex.isPhone(this);

  bool hasMatch(String pattern) => RegExp(pattern).hasMatch(this);
}
