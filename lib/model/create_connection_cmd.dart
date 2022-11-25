//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateConnectionCmd {
  /// Returns a new [CreateConnectionCmd] instance.
  CreateConnectionCmd({
    this.doctorId,
    this.patienId,
    this.endTime,
  });

  int? doctorId;

  int? patienId;

  DateTime? endTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateConnectionCmd &&
     other.doctorId == doctorId &&
     other.patienId == patienId &&
     other.endTime == endTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (doctorId == null ? 0 : doctorId!.hashCode) +
    (patienId == null ? 0 : patienId!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode);

  @override
  String toString() => 'CreateConnectionCmd[doctorId=$doctorId, patienId=$patienId, endTime=$endTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.doctorId != null) {
      json[r'doctorId'] = this.doctorId;
    } else {
      json[r'doctorId'] = null;
    }
    if (this.patienId != null) {
      json[r'patienId'] = this.patienId;
    } else {
      json[r'patienId'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime!.toUtc().toIso8601String();
    } else {
      json[r'endTime'] = null;
    }
    return json;
  }

  /// Returns a new [CreateConnectionCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateConnectionCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateConnectionCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateConnectionCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateConnectionCmd(
        doctorId: mapValueOfType<int>(json, r'doctorId'),
        patienId: mapValueOfType<int>(json, r'patienId'),
        endTime: mapDateTime(json, r'endTime', ''),
      );
    }
    return null;
  }

  static List<CreateConnectionCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateConnectionCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateConnectionCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateConnectionCmd> mapFromJson(dynamic json) {
    final map = <String, CreateConnectionCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateConnectionCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateConnectionCmd-objects as value to a dart map
  static Map<String, List<CreateConnectionCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateConnectionCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateConnectionCmd.listFromJson(entry.value, growable: growable,);
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

