//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserPermissionDto {
  /// Returns a new [UserPermissionDto] instance.
  UserPermissionDto({
    this.userId,
    this.permissions = const [],
  });

  String? userId;

  List<String> permissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserPermissionDto &&
     other.userId == userId &&
     other.permissions == permissions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (permissions.hashCode);

  @override
  String toString() => 'UserPermissionDto[userId=$userId, permissions=$permissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
      json[r'permissions'] = this.permissions;
    return json;
  }

  /// Returns a new [UserPermissionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserPermissionDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserPermissionDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserPermissionDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserPermissionDto(
        userId: mapValueOfType<String>(json, r'userId'),
        permissions: json[r'permissions'] is List
            ? (json[r'permissions'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<UserPermissionDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserPermissionDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserPermissionDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserPermissionDto> mapFromJson(dynamic json) {
    final map = <String, UserPermissionDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserPermissionDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserPermissionDto-objects as value to a dart map
  static Map<String, List<UserPermissionDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserPermissionDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserPermissionDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

