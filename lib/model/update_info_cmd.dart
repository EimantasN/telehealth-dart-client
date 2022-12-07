//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateInfoCmd {
  /// Returns a new [UpdateInfoCmd] instance.
  UpdateInfoCmd({
    this.firstName,
    this.lastName,
    this.phoneNumber,
    this.specialization,
    this.gender,
    this.street,
    this.postcode,
    this.city,
    this.country,
    this.dateOfBirth,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  String? phoneNumber;

  String? specialization;

  String? gender;

  String? street;

  String? postcode;

  String? city;

  String? country;

  DateTime? dateOfBirth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateInfoCmd &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.phoneNumber == phoneNumber &&
     other.specialization == specialization &&
     other.gender == gender &&
     other.street == street &&
     other.postcode == postcode &&
     other.city == city &&
     other.country == country &&
     other.dateOfBirth == dateOfBirth;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (specialization == null ? 0 : specialization!.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (street == null ? 0 : street!.hashCode) +
    (postcode == null ? 0 : postcode!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth!.hashCode);

  @override
  String toString() => 'UpdateInfoCmd[firstName=$firstName, lastName=$lastName, phoneNumber=$phoneNumber, specialization=$specialization, gender=$gender, street=$street, postcode=$postcode, city=$city, country=$country, dateOfBirth=$dateOfBirth]';

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
    if (this.phoneNumber != null) {
      json[r'phoneNumber'] = this.phoneNumber;
    } else {
      json[r'phoneNumber'] = null;
    }
    if (this.specialization != null) {
      json[r'specialization'] = this.specialization;
    } else {
      json[r'specialization'] = null;
    }
    if (this.gender != null) {
      json[r'gender'] = this.gender;
    } else {
      json[r'gender'] = null;
    }
    if (this.street != null) {
      json[r'street'] = this.street;
    } else {
      json[r'street'] = null;
    }
    if (this.postcode != null) {
      json[r'postcode'] = this.postcode;
    } else {
      json[r'postcode'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.dateOfBirth != null) {
      json[r'dateOfBirth'] = this.dateOfBirth!.toUtc().toIso8601String();
    } else {
      json[r'dateOfBirth'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateInfoCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateInfoCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateInfoCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateInfoCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateInfoCmd(
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        specialization: mapValueOfType<String>(json, r'specialization'),
        gender: mapValueOfType<String>(json, r'gender'),
        street: mapValueOfType<String>(json, r'street'),
        postcode: mapValueOfType<String>(json, r'postcode'),
        city: mapValueOfType<String>(json, r'city'),
        country: mapValueOfType<String>(json, r'country'),
        dateOfBirth: mapDateTime(json, r'dateOfBirth', ''),
      );
    }
    return null;
  }

  static List<UpdateInfoCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateInfoCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateInfoCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateInfoCmd> mapFromJson(dynamic json) {
    final map = <String, UpdateInfoCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateInfoCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateInfoCmd-objects as value to a dart map
  static Map<String, List<UpdateInfoCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateInfoCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateInfoCmd.listFromJson(entry.value, growable: growable,);
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

