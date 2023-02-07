//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 
class TimingTypes {
  /// Instantiate a new enum with the provided [value].
  const TimingTypes._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = TimingTypes._(0);
  static const number1 = TimingTypes._(1);
  static const number2 = TimingTypes._(2);
  static const number3 = TimingTypes._(3);
  static const number4 = TimingTypes._(4);
  static const number5 = TimingTypes._(5);
  static const number6 = TimingTypes._(6);
  static const number7 = TimingTypes._(7);
  static const number8 = TimingTypes._(8);

  /// List of all possible values in this [enum][TimingTypes].
  static const values = <TimingTypes>[
    number0,
    number1,
    number2,
    number3,
    number4,
    number5,
    number6,
    number7,
    number8,
  ];

  static TimingTypes? fromJson(dynamic value) => TimingTypesTypeTransformer().decode(value);

  static List<TimingTypes>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TimingTypes>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TimingTypes.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TimingTypes] to int,
/// and [decode] dynamic data back to [TimingTypes].
class TimingTypesTypeTransformer {
  factory TimingTypesTypeTransformer() => _instance ??= const TimingTypesTypeTransformer._();

  const TimingTypesTypeTransformer._();

  int encode(TimingTypes data) => data.value;

  /// Decodes a [dynamic value][data] to a TimingTypes.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TimingTypes? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return TimingTypes.number0;
        case 1: return TimingTypes.number1;
        case 2: return TimingTypes.number2;
        case 3: return TimingTypes.number3;
        case 4: return TimingTypes.number4;
        case 5: return TimingTypes.number5;
        case 6: return TimingTypes.number6;
        case 7: return TimingTypes.number7;
        case 8: return TimingTypes.number8;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TimingTypesTypeTransformer] instance.
  static TimingTypesTypeTransformer? _instance;
}

