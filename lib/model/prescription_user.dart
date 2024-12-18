//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PrescriptionUser {
  /// Returns a new [PrescriptionUser] instance.
  PrescriptionUser({
    this.firstName,
    this.lastName,
  });

  String? firstName;

  String? lastName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PrescriptionUser &&
     other.firstName == firstName &&
     other.lastName == lastName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode);

  @override
  String toString() => 'PrescriptionUser[firstName=$firstName, lastName=$lastName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    return json;
  }

  /// Returns a new [PrescriptionUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PrescriptionUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PrescriptionUser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PrescriptionUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PrescriptionUser(
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
      );
    }
    return null;
  }

  static List<PrescriptionUser> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PrescriptionUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PrescriptionUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PrescriptionUser> mapFromJson(dynamic json) {
    final map = <String, PrescriptionUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PrescriptionUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PrescriptionUser-objects as value to a dart map
  static Map<String, List<PrescriptionUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PrescriptionUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PrescriptionUser.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

