//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RequestedPermissionDto {
  /// Returns a new [RequestedPermissionDto] instance.
  RequestedPermissionDto({
    this.name,
    this.created,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? created;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RequestedPermissionDto &&
     other.name == name &&
     other.created == created;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (created == null ? 0 : created!.hashCode);

  @override
  String toString() => 'RequestedPermissionDto[name=$name, created=$created]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created!.toUtc().toIso8601String();
    } else {
      json[r'created'] = null;
    }
    return json;
  }

  /// Returns a new [RequestedPermissionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RequestedPermissionDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RequestedPermissionDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RequestedPermissionDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RequestedPermissionDto(
        name: mapValueOfType<String>(json, r'name'),
        created: mapDateTime(json, r'created', ''),
      );
    }
    return null;
  }

  static List<RequestedPermissionDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RequestedPermissionDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RequestedPermissionDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RequestedPermissionDto> mapFromJson(dynamic json) {
    final map = <String, RequestedPermissionDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RequestedPermissionDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RequestedPermissionDto-objects as value to a dart map
  static Map<String, List<RequestedPermissionDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RequestedPermissionDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RequestedPermissionDto.listFromJson(entry.value, growable: growable,);
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

