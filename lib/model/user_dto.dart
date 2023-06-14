//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserDto {
  /// Returns a new [UserDto] instance.
  UserDto({
    this.id,
    this.userId,
    this.email,
    this.userName,
    this.firstName,
    this.lastName,
    this.phoneNumber,
    this.gender,
    this.street,
    this.postcode,
    this.city,
    this.country,
    this.doctor,
    this.isDoctorApproved,
    this.height,
    this.specialization,
    this.provider,
    this.licenseNr,
    this.language,
    this.dateOfBirth,
    this.lastLoginTime,
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
  String? userId;

  String? email;

  String? userName;

  String? firstName;

  String? lastName;

  String? phoneNumber;

  String? gender;

  String? street;

  String? postcode;

  String? city;

  String? country;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? doctor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDoctorApproved;

  int? height;

  String? specialization;

  String? provider;

  String? licenseNr;

  String? language;

  DateTime? dateOfBirth;

  DateTime? lastLoginTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserDto &&
     other.id == id &&
     other.userId == userId &&
     other.email == email &&
     other.userName == userName &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.phoneNumber == phoneNumber &&
     other.gender == gender &&
     other.street == street &&
     other.postcode == postcode &&
     other.city == city &&
     other.country == country &&
     other.doctor == doctor &&
     other.isDoctorApproved == isDoctorApproved &&
     other.height == height &&
     other.specialization == specialization &&
     other.provider == provider &&
     other.licenseNr == licenseNr &&
     other.language == language &&
     other.dateOfBirth == dateOfBirth &&
     other.lastLoginTime == lastLoginTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (street == null ? 0 : street!.hashCode) +
    (postcode == null ? 0 : postcode!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (doctor == null ? 0 : doctor!.hashCode) +
    (isDoctorApproved == null ? 0 : isDoctorApproved!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (specialization == null ? 0 : specialization!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (licenseNr == null ? 0 : licenseNr!.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth!.hashCode) +
    (lastLoginTime == null ? 0 : lastLoginTime!.hashCode);

  @override
  String toString() => 'UserDto[id=$id, userId=$userId, email=$email, userName=$userName, firstName=$firstName, lastName=$lastName, phoneNumber=$phoneNumber, gender=$gender, street=$street, postcode=$postcode, city=$city, country=$country, doctor=$doctor, isDoctorApproved=$isDoctorApproved, height=$height, specialization=$specialization, provider=$provider, licenseNr=$licenseNr, language=$language, dateOfBirth=$dateOfBirth, lastLoginTime=$lastLoginTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.userName != null) {
      json[r'userName'] = this.userName;
    } else {
      json[r'userName'] = null;
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
    if (this.phoneNumber != null) {
      json[r'phoneNumber'] = this.phoneNumber;
    } else {
      json[r'phoneNumber'] = null;
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
    if (this.doctor != null) {
      json[r'doctor'] = this.doctor;
    } else {
      json[r'doctor'] = null;
    }
    if (this.isDoctorApproved != null) {
      json[r'isDoctorApproved'] = this.isDoctorApproved;
    } else {
      json[r'isDoctorApproved'] = null;
    }
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    if (this.specialization != null) {
      json[r'specialization'] = this.specialization;
    } else {
      json[r'specialization'] = null;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.licenseNr != null) {
      json[r'licenseNr'] = this.licenseNr;
    } else {
      json[r'licenseNr'] = null;
    }
    if (this.language != null) {
      json[r'language'] = this.language;
    } else {
      json[r'language'] = null;
    }
    if (this.dateOfBirth != null) {
      json[r'dateOfBirth'] = this.dateOfBirth!.toUtc().toIso8601String();
    } else {
      json[r'dateOfBirth'] = null;
    }
    if (this.lastLoginTime != null) {
      json[r'lastLoginTime'] = this.lastLoginTime!.toUtc().toIso8601String();
    } else {
      json[r'lastLoginTime'] = null;
    }
    return json;
  }

  /// Returns a new [UserDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserDto(
        id: mapValueOfType<int>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        email: mapValueOfType<String>(json, r'email'),
        userName: mapValueOfType<String>(json, r'userName'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        gender: mapValueOfType<String>(json, r'gender'),
        street: mapValueOfType<String>(json, r'street'),
        postcode: mapValueOfType<String>(json, r'postcode'),
        city: mapValueOfType<String>(json, r'city'),
        country: mapValueOfType<String>(json, r'country'),
        doctor: mapValueOfType<bool>(json, r'doctor'),
        isDoctorApproved: mapValueOfType<bool>(json, r'isDoctorApproved'),
        height: mapValueOfType<int>(json, r'height'),
        specialization: mapValueOfType<String>(json, r'specialization'),
        provider: mapValueOfType<String>(json, r'provider'),
        licenseNr: mapValueOfType<String>(json, r'licenseNr'),
        language: mapValueOfType<String>(json, r'language'),
        dateOfBirth: mapDateTime(json, r'dateOfBirth', ''),
        lastLoginTime: mapDateTime(json, r'lastLoginTime', ''),
      );
    }
    return null;
  }

  static List<UserDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserDto> mapFromJson(dynamic json) {
    final map = <String, UserDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserDto-objects as value to a dart map
  static Map<String, List<UserDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

