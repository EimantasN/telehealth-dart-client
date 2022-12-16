//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserInfoDtoImpersonated {
  /// Returns a new [UserInfoDtoImpersonated] instance.
  UserInfoDtoImpersonated({
    this.id,
    this.firstName,
    this.lastName,
    this.imageBase64,
    this.selfNotesAllowed,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  String? firstName;

  String? lastName;

  String? imageBase64;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? selfNotesAllowed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserInfoDtoImpersonated &&
     other.id == id &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.imageBase64 == imageBase64 &&
     other.selfNotesAllowed == selfNotesAllowed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (imageBase64 == null ? 0 : imageBase64!.hashCode) +
    (selfNotesAllowed == null ? 0 : selfNotesAllowed!.hashCode);

  @override
  String toString() => 'UserInfoDtoImpersonated[id=$id, firstName=$firstName, lastName=$lastName, imageBase64=$imageBase64, selfNotesAllowed=$selfNotesAllowed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.firstName != null) {
      json[r'firstName'] = this.firstName;
    } else {
      json[r'firstName'] = null;
    }
    if (this.lastName != null) {
      json[r'lastName'] = this.lastName;
    } else {
      json[r'lastName'] = null;
    }
    if (this.imageBase64 != null) {
      json[r'imageBase64'] = this.imageBase64;
    } else {
      json[r'imageBase64'] = null;
    }
    if (this.selfNotesAllowed != null) {
      json[r'selfNotesAllowed'] = this.selfNotesAllowed;
    } else {
      json[r'selfNotesAllowed'] = null;
    }
    return json;
  }

  /// Returns a new [UserInfoDtoImpersonated] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserInfoDtoImpersonated? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserInfoDtoImpersonated[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserInfoDtoImpersonated[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserInfoDtoImpersonated(
        id: mapValueOfType<int>(json, r'id'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        imageBase64: mapValueOfType<String>(json, r'imageBase64'),
        selfNotesAllowed: mapValueOfType<bool>(json, r'selfNotesAllowed'),
      );
    }
    return null;
  }

  static List<UserInfoDtoImpersonated>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserInfoDtoImpersonated>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserInfoDtoImpersonated.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserInfoDtoImpersonated> mapFromJson(dynamic json) {
    final map = <String, UserInfoDtoImpersonated>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserInfoDtoImpersonated.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserInfoDtoImpersonated-objects as value to a dart map
  static Map<String, List<UserInfoDtoImpersonated>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserInfoDtoImpersonated>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserInfoDtoImpersonated.listFromJson(entry.value, growable: growable,);
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

