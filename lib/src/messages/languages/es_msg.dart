import '../messages.dart';

/// The [EspanaMessages] class provides Spanish language-specific
/// implementations of the [Messages] interface. This class is used to format
/// the "time ago" strings in Spanish.
class EspanaMessages implements Messages {
  /// Prefix added before the time message.
  @override
  String prefixAgo() => 'hace';

  /// Suffix added after the time message.
  @override
  String suffixAgo() => '';

  /// Message when the elapsed time is less than 15 seconds.
  @override
  String justNow(int seconds) => 'hace poco';

  /// Message for when the elapsed time is less than a minute.
  @override
  String secsAgo(int seconds) => '$seconds segundos';

  /// Message for when the elapsed time is about a minute.
  @override
  String minAgo(int minutes) => 'un minuto';

  /// Message for when the elapsed time is in minutes.
  @override
  String minsAgo(int minutes) => '$minutes minutos';

  /// Message for when the elapsed time is about an hour.
  @override
  String hourAgo(int minutes) => 'una hora';

  /// Message for when the elapsed time is in hours.
  @override
  String hoursAgo(int hours) => '$hours horas';

  /// Message for when the elapsed time is about a day.
  @override
  String dayAgo(int hours) => 'un día';

  /// Message for when the elapsed time is in days.
  @override
  String daysAgo(int days) => '$days días';

  /// Word separator to be used when joining the parts of the message.
  @override
  String wordSeparator() => ' ';
}
