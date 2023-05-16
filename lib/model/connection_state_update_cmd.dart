//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectionStateUpdateCmd {
  /// Returns a new [ConnectionStateUpdateCmd] instance.
  ConnectionStateUpdateCmd({
    this.connectionId,
    this.approved,
    this.declined,
    this.endTime,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? connectionId;

  bool? approved;

  bool? declined;

  DateTime? endTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectionStateUpdateCmd &&
     other.connectionId == connectionId &&
     other.approved == approved &&
     other.declined == declined &&
     other.endTime == endTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (connectionId == null ? 0 : connectionId!.hashCode) +
    (approved == null ? 0 : approved!.hashCode) +
    (declined == null ? 0 : declined!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode);

  @override
  String toString() => 'ConnectionStateUpdateCmd[connectionId=$connectionId, approved=$approved, declined=$declined, endTime=$endTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.connectionId != null) {
      json[r'connectionId'] = this.connectionId;
    } else {
      json[r'connectionId'] = null;
    }
    if (this.approved != null) {
      json[r'approved'] = this.approved;
    } else {
      json[r'approved'] = null;
    }
    if (this.declined != null) {
      json[r'declined'] = this.declined;
    } else {
      json[r'declined'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime!.toUtc().toIso8601String();
    } else {
      json[r'endTime'] = null;
    }
    return json;
  }

  /// Returns a new [ConnectionStateUpdateCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectionStateUpdateCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectionStateUpdateCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectionStateUpdateCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectionStateUpdateCmd(
        connectionId: mapValueOfType<int>(json, r'connectionId'),
        approved: mapValueOfType<bool>(json, r'approved'),
        declined: mapValueOfType<bool>(json, r'declined'),
        endTime: mapDateTime(json, r'endTime', ''),
      );
    }
    return null;
  }

  static List<ConnectionStateUpdateCmd> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectionStateUpdateCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectionStateUpdateCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectionStateUpdateCmd> mapFromJson(dynamic json) {
    final map = <String, ConnectionStateUpdateCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionStateUpdateCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectionStateUpdateCmd-objects as value to a dart map
  static Map<String, List<ConnectionStateUpdateCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectionStateUpdateCmd>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectionStateUpdateCmd.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

