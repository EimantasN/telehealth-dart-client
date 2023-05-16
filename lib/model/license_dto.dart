//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LicenseDto {
  /// Returns a new [LicenseDto] instance.
  LicenseDto({
    this.stampNo,
    this.stampType,
    this.firstName,
    this.lastName,
    this.licenseId,
    this.licenseNo,
    this.professionalQualification,
    this.state,
  });

  String? stampNo;

  String? stampType;

  String? firstName;

  String? lastName;

  String? licenseId;

  String? licenseNo;

  String? professionalQualification;

  String? state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LicenseDto &&
     other.stampNo == stampNo &&
     other.stampType == stampType &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.licenseId == licenseId &&
     other.licenseNo == licenseNo &&
     other.professionalQualification == professionalQualification &&
     other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (stampNo == null ? 0 : stampNo!.hashCode) +
    (stampType == null ? 0 : stampType!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (licenseId == null ? 0 : licenseId!.hashCode) +
    (licenseNo == null ? 0 : licenseNo!.hashCode) +
    (professionalQualification == null ? 0 : professionalQualification!.hashCode) +
    (state == null ? 0 : state!.hashCode);

  @override
  String toString() => 'LicenseDto[stampNo=$stampNo, stampType=$stampType, firstName=$firstName, lastName=$lastName, licenseId=$licenseId, licenseNo=$licenseNo, professionalQualification=$professionalQualification, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.stampNo != null) {
      json[r'stampNo'] = this.stampNo;
    } else {
      json[r'stampNo'] = null;
    }
    if (this.stampType != null) {
      json[r'stampType'] = this.stampType;
    } else {
      json[r'stampType'] = null;
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
    if (this.licenseId != null) {
      json[r'licenseId'] = this.licenseId;
    } else {
      json[r'licenseId'] = null;
    }
    if (this.licenseNo != null) {
      json[r'licenseNo'] = this.licenseNo;
    } else {
      json[r'licenseNo'] = null;
    }
    if (this.professionalQualification != null) {
      json[r'professionalQualification'] = this.professionalQualification;
    } else {
      json[r'professionalQualification'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    return json;
  }

  /// Returns a new [LicenseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LicenseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LicenseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LicenseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LicenseDto(
        stampNo: mapValueOfType<String>(json, r'stampNo'),
        stampType: mapValueOfType<String>(json, r'stampType'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        licenseId: mapValueOfType<String>(json, r'licenseId'),
        licenseNo: mapValueOfType<String>(json, r'licenseNo'),
        professionalQualification: mapValueOfType<String>(json, r'professionalQualification'),
        state: mapValueOfType<String>(json, r'state'),
      );
    }
    return null;
  }

  static List<LicenseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LicenseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LicenseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LicenseDto> mapFromJson(dynamic json) {
    final map = <String, LicenseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LicenseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LicenseDto-objects as value to a dart map
  static Map<String, List<LicenseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LicenseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LicenseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

