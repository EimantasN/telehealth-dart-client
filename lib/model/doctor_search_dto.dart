//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DoctorSearchDto {
  /// Returns a new [DoctorSearchDto] instance.
  DoctorSearchDto({
    this.id,
    this.firstName,
    this.lastName,
    this.specialization,
    this.imageBase64,
    this.city,
    this.country,
    this.dateOfBirth,
    this.licenseNr,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

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

  String? specialization;

  String? imageBase64;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  DateTime? dateOfBirth;

  String? licenseNr;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoctorSearchDto &&
     other.id == id &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.specialization == specialization &&
     other.imageBase64 == imageBase64 &&
     other.city == city &&
     other.country == country &&
     other.dateOfBirth == dateOfBirth &&
     other.licenseNr == licenseNr;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (specialization == null ? 0 : specialization!.hashCode) +
    (imageBase64 == null ? 0 : imageBase64!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth!.hashCode) +
    (licenseNr == null ? 0 : licenseNr!.hashCode);

  @override
  String toString() => 'DoctorSearchDto[id=$id, firstName=$firstName, lastName=$lastName, specialization=$specialization, imageBase64=$imageBase64, city=$city, country=$country, dateOfBirth=$dateOfBirth, licenseNr=$licenseNr]';

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
    if (this.specialization != null) {
      json[r'specialization'] = this.specialization;
    } else {
      json[r'specialization'] = null;
    }
    if (this.imageBase64 != null) {
      json[r'imageBase64'] = this.imageBase64;
    } else {
      json[r'imageBase64'] = null;
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
    if (this.licenseNr != null) {
      json[r'licenseNr'] = this.licenseNr;
    } else {
      json[r'licenseNr'] = null;
    }
    return json;
  }

  /// Returns a new [DoctorSearchDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DoctorSearchDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DoctorSearchDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DoctorSearchDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DoctorSearchDto(
        id: mapValueOfType<int>(json, r'id'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        specialization: mapValueOfType<String>(json, r'specialization'),
        imageBase64: mapValueOfType<String>(json, r'imageBase64'),
        city: mapValueOfType<String>(json, r'city'),
        country: mapValueOfType<String>(json, r'country'),
        dateOfBirth: mapDateTime(json, r'dateOfBirth', ''),
        licenseNr: mapValueOfType<String>(json, r'licenseNr'),
      );
    }
    return null;
  }

  static List<DoctorSearchDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DoctorSearchDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DoctorSearchDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DoctorSearchDto> mapFromJson(dynamic json) {
    final map = <String, DoctorSearchDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DoctorSearchDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DoctorSearchDto-objects as value to a dart map
  static Map<String, List<DoctorSearchDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DoctorSearchDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DoctorSearchDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

