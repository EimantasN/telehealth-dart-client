//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectionListItemDto {
  /// Returns a new [ConnectionListItemDto] instance.
  ConnectionListItemDto({
    this.endTime,
    this.patientId,
    this.doctorId,
    this.state,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? patientId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? doctorId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectionListItemDto &&
     other.endTime == endTime &&
     other.patientId == patientId &&
     other.doctorId == doctorId &&
     other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (endTime == null ? 0 : endTime!.hashCode) +
    (patientId == null ? 0 : patientId!.hashCode) +
    (doctorId == null ? 0 : doctorId!.hashCode) +
    (state == null ? 0 : state!.hashCode);

  @override
  String toString() => 'ConnectionListItemDto[endTime=$endTime, patientId=$patientId, doctorId=$doctorId, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime!.toUtc().toIso8601String();
    } else {
      json[r'endTime'] = null;
    }
    if (this.patientId != null) {
      json[r'patientId'] = this.patientId;
    } else {
      json[r'patientId'] = null;
    }
    if (this.doctorId != null) {
      json[r'doctorId'] = this.doctorId;
    } else {
      json[r'doctorId'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    return json;
  }

  /// Returns a new [ConnectionListItemDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectionListItemDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectionListItemDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectionListItemDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectionListItemDto(
        endTime: mapDateTime(json, r'endTime', ''),
        patientId: mapValueOfType<int>(json, r'patientId'),
        doctorId: mapValueOfType<int>(json, r'doctorId'),
        state: mapValueOfType<String>(json, r'state'),
      );
    }
    return null;
  }

  static List<ConnectionListItemDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectionListItemDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectionListItemDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectionListItemDto> mapFromJson(dynamic json) {
    final map = <String, ConnectionListItemDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionListItemDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectionListItemDto-objects as value to a dart map
  static Map<String, List<ConnectionListItemDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectionListItemDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionListItemDto.listFromJson(entry.value, growable: growable,);
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

