//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectionTimeUpdateCmd {
  /// Returns a new [ConnectionTimeUpdateCmd] instance.
  ConnectionTimeUpdateCmd({
    this.connectionId,
    this.patient,
    this.endTime,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? connectionId;

  bool? patient;

  DateTime? endTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectionTimeUpdateCmd &&
     other.connectionId == connectionId &&
     other.patient == patient &&
     other.endTime == endTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (connectionId == null ? 0 : connectionId!.hashCode) +
    (patient == null ? 0 : patient!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode);

  @override
  String toString() => 'ConnectionTimeUpdateCmd[connectionId=$connectionId, patient=$patient, endTime=$endTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.connectionId != null) {
      json[r'connectionId'] = this.connectionId;
    } else {
      json[r'connectionId'] = null;
    }
    if (this.patient != null) {
      json[r'patient'] = this.patient;
    } else {
      json[r'patient'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime!.toUtc().toIso8601String();
    } else {
      json[r'endTime'] = null;
    }
    return json;
  }

  /// Returns a new [ConnectionTimeUpdateCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectionTimeUpdateCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectionTimeUpdateCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectionTimeUpdateCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectionTimeUpdateCmd(
        connectionId: mapValueOfType<int>(json, r'connectionId'),
        patient: mapValueOfType<bool>(json, r'patient'),
        endTime: mapDateTime(json, r'endTime', ''),
      );
    }
    return null;
  }

  static List<ConnectionTimeUpdateCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectionTimeUpdateCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectionTimeUpdateCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectionTimeUpdateCmd> mapFromJson(dynamic json) {
    final map = <String, ConnectionTimeUpdateCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionTimeUpdateCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectionTimeUpdateCmd-objects as value to a dart map
  static Map<String, List<ConnectionTimeUpdateCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectionTimeUpdateCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionTimeUpdateCmd.listFromJson(entry.value, growable: growable,);
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

