//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateConnectionCmd {
  /// Returns a new [UpdateConnectionCmd] instance.
  UpdateConnectionCmd({
    this.connectionId,
    this.permissions = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? connectionId;

  List<PermissionDto> permissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateConnectionCmd &&
     other.connectionId == connectionId &&
     other.permissions == permissions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (connectionId == null ? 0 : connectionId!.hashCode) +
    (permissions.hashCode);

  @override
  String toString() => 'UpdateConnectionCmd[connectionId=$connectionId, permissions=$permissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.connectionId != null) {
      json[r'connectionId'] = this.connectionId;
    } else {
      json[r'connectionId'] = null;
    }
      json[r'permissions'] = this.permissions;
    return json;
  }

  /// Returns a new [UpdateConnectionCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateConnectionCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateConnectionCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateConnectionCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateConnectionCmd(
        connectionId: mapValueOfType<int>(json, r'connectionId'),
        permissions: PermissionDto.listFromJson(json[r'permissions']),
      );
    }
    return null;
  }

  static List<UpdateConnectionCmd> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateConnectionCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateConnectionCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateConnectionCmd> mapFromJson(dynamic json) {
    final map = <String, UpdateConnectionCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateConnectionCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateConnectionCmd-objects as value to a dart map
  static Map<String, List<UpdateConnectionCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateConnectionCmd>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateConnectionCmd.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

