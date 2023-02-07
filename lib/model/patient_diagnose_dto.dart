//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PatientDiagnoseDto {
  /// Returns a new [PatientDiagnoseDto] instance.
  PatientDiagnoseDto({
    this.consultationId,
    this.title,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? consultationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PatientDiagnoseDto &&
     other.consultationId == consultationId &&
     other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (consultationId == null ? 0 : consultationId!.hashCode) +
    (title == null ? 0 : title!.hashCode);

  @override
  String toString() => 'PatientDiagnoseDto[consultationId=$consultationId, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.consultationId != null) {
      json[r'consultationId'] = this.consultationId;
    } else {
      json[r'consultationId'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    return json;
  }

  /// Returns a new [PatientDiagnoseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PatientDiagnoseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PatientDiagnoseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PatientDiagnoseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PatientDiagnoseDto(
        consultationId: mapValueOfType<int>(json, r'consultationId'),
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<PatientDiagnoseDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PatientDiagnoseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PatientDiagnoseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PatientDiagnoseDto> mapFromJson(dynamic json) {
    final map = <String, PatientDiagnoseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PatientDiagnoseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PatientDiagnoseDto-objects as value to a dart map
  static Map<String, List<PatientDiagnoseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PatientDiagnoseDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PatientDiagnoseDto.listFromJson(entry.value, growable: growable,);
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

