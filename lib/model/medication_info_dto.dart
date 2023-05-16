//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MedicationInfoDto {
  /// Returns a new [MedicationInfoDto] instance.
  MedicationInfoDto({
    this.title,
    this.activeSubstance,
    this.strength,
    this.form,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? activeSubstance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? strength;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? form;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MedicationInfoDto &&
     other.title == title &&
     other.activeSubstance == activeSubstance &&
     other.strength == strength &&
     other.form == form;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (activeSubstance == null ? 0 : activeSubstance!.hashCode) +
    (strength == null ? 0 : strength!.hashCode) +
    (form == null ? 0 : form!.hashCode);

  @override
  String toString() => 'MedicationInfoDto[title=$title, activeSubstance=$activeSubstance, strength=$strength, form=$form]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.activeSubstance != null) {
      json[r'activeSubstance'] = this.activeSubstance;
    } else {
      json[r'activeSubstance'] = null;
    }
    if (this.strength != null) {
      json[r'strength'] = this.strength;
    } else {
      json[r'strength'] = null;
    }
    if (this.form != null) {
      json[r'form'] = this.form;
    } else {
      json[r'form'] = null;
    }
    return json;
  }

  /// Returns a new [MedicationInfoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MedicationInfoDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MedicationInfoDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MedicationInfoDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MedicationInfoDto(
        title: mapValueOfType<String>(json, r'title'),
        activeSubstance: mapValueOfType<String>(json, r'activeSubstance'),
        strength: mapValueOfType<String>(json, r'strength'),
        form: mapValueOfType<String>(json, r'form'),
      );
    }
    return null;
  }

  static List<MedicationInfoDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MedicationInfoDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MedicationInfoDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MedicationInfoDto> mapFromJson(dynamic json) {
    final map = <String, MedicationInfoDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MedicationInfoDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MedicationInfoDto-objects as value to a dart map
  static Map<String, List<MedicationInfoDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MedicationInfoDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MedicationInfoDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

