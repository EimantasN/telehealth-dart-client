//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomTimeDto {
  /// Returns a new [CustomTimeDto] instance.
  CustomTimeDto({
    this.count,
    this.time,
    this.daily,
    this.weekly,
    this.monthly,
    this.yearly,
    this.selections = const [],
    this.times = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  DateTime? time;

  bool? daily;

  bool? weekly;

  bool? monthly;

  bool? yearly;

  List<int> selections;

  List<DateTime> times;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomTimeDto &&
     other.count == count &&
     other.time == time &&
     other.daily == daily &&
     other.weekly == weekly &&
     other.monthly == monthly &&
     other.yearly == yearly &&
     other.selections == selections &&
     other.times == times;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count == null ? 0 : count!.hashCode) +
    (time == null ? 0 : time!.hashCode) +
    (daily == null ? 0 : daily!.hashCode) +
    (weekly == null ? 0 : weekly!.hashCode) +
    (monthly == null ? 0 : monthly!.hashCode) +
    (yearly == null ? 0 : yearly!.hashCode) +
    (selections.hashCode) +
    (times.hashCode);

  @override
  String toString() => 'CustomTimeDto[count=$count, time=$time, daily=$daily, weekly=$weekly, monthly=$monthly, yearly=$yearly, selections=$selections, times=$times]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    if (this.time != null) {
      json[r'time'] = this.time!.toUtc().toIso8601String();
    } else {
      json[r'time'] = null;
    }
    if (this.daily != null) {
      json[r'daily'] = this.daily;
    } else {
      json[r'daily'] = null;
    }
    if (this.weekly != null) {
      json[r'weekly'] = this.weekly;
    } else {
      json[r'weekly'] = null;
    }
    if (this.monthly != null) {
      json[r'monthly'] = this.monthly;
    } else {
      json[r'monthly'] = null;
    }
    if (this.yearly != null) {
      json[r'yearly'] = this.yearly;
    } else {
      json[r'yearly'] = null;
    }
      json[r'selections'] = this.selections;
      json[r'times'] = this.times;
    return json;
  }

  /// Returns a new [CustomTimeDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomTimeDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomTimeDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomTimeDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomTimeDto(
        count: mapValueOfType<int>(json, r'count'),
        time: mapDateTime(json, r'time', ''),
        daily: mapValueOfType<bool>(json, r'daily'),
        weekly: mapValueOfType<bool>(json, r'weekly'),
        monthly: mapValueOfType<bool>(json, r'monthly'),
        yearly: mapValueOfType<bool>(json, r'yearly'),
        selections: json[r'selections'] is List
            ? (json[r'selections'] as List).cast<int>()
            : const [],
        times: DateTime.listFromJson(json[r'times']) ?? const [],
      );
    }
    return null;
  }

  static List<CustomTimeDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomTimeDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomTimeDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomTimeDto> mapFromJson(dynamic json) {
    final map = <String, CustomTimeDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomTimeDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomTimeDto-objects as value to a dart map
  static Map<String, List<CustomTimeDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomTimeDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomTimeDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

