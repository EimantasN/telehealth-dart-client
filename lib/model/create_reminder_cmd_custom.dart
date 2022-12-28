//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateReminderCmdCustom {
  /// Returns a new [CreateReminderCmdCustom] instance.
  CreateReminderCmdCustom({
    this.count,
    this.time,
    this.daily,
    this.weekly,
    this.monthly,
    this.yearly,
    this.weekDays = const [],
    this.times = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? time;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? daily;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? weekly;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? monthly;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? yearly;

  List<int> weekDays;

  List<String> times;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateReminderCmdCustom &&
     other.count == count &&
     other.time == time &&
     other.daily == daily &&
     other.weekly == weekly &&
     other.monthly == monthly &&
     other.yearly == yearly &&
     other.weekDays == weekDays &&
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
    (weekDays.hashCode) +
    (times.hashCode);

  @override
  String toString() => 'CreateReminderCmdCustom[count=$count, time=$time, daily=$daily, weekly=$weekly, monthly=$monthly, yearly=$yearly, weekDays=$weekDays, times=$times]';

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
      json[r'weekDays'] = this.weekDays;
      json[r'times'] = this.times;
    return json;
  }

  /// Returns a new [CreateReminderCmdCustom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateReminderCmdCustom? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateReminderCmdCustom[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateReminderCmdCustom[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateReminderCmdCustom(
        count: mapValueOfType<int>(json, r'count'),
        time: mapDateTime(json, r'time', ''),
        daily: mapValueOfType<bool>(json, r'daily'),
        weekly: mapValueOfType<bool>(json, r'weekly'),
        monthly: mapValueOfType<bool>(json, r'monthly'),
        yearly: mapValueOfType<bool>(json, r'yearly'),
        weekDays: json[r'weekDays'] is List
            ? (json[r'weekDays'] as List).cast<int>()
            : const [],
        times: json[r'times'] is List
            ? (json[r'times'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<CreateReminderCmdCustom>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateReminderCmdCustom>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateReminderCmdCustom.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateReminderCmdCustom> mapFromJson(dynamic json) {
    final map = <String, CreateReminderCmdCustom>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateReminderCmdCustom.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateReminderCmdCustom-objects as value to a dart map
  static Map<String, List<CreateReminderCmdCustom>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateReminderCmdCustom>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateReminderCmdCustom.listFromJson(entry.value, growable: growable,);
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

