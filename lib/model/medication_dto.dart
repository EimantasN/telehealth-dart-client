//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MedicationDto {
  /// Returns a new [MedicationDto] instance.
  MedicationDto({
    this.id,
    this.title,
    this.frequency,
    this.timing,
    this.conditions,
    this.provider,
    this.activeCompounds,
    this.doctorId,
    this.created,
    this.createdBy,
    this.modified,
    this.modifiedBy,
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
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? frequency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conditions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? provider;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? activeCompounds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? doctorId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? created;

  String? createdBy;

  DateTime? modified;

  String? modifiedBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MedicationDto &&
     other.id == id &&
     other.title == title &&
     other.frequency == frequency &&
     other.timing == timing &&
     other.conditions == conditions &&
     other.provider == provider &&
     other.activeCompounds == activeCompounds &&
     other.doctorId == doctorId &&
     other.created == created &&
     other.createdBy == createdBy &&
     other.modified == modified &&
     other.modifiedBy == modifiedBy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (frequency == null ? 0 : frequency!.hashCode) +
    (timing == null ? 0 : timing!.hashCode) +
    (conditions == null ? 0 : conditions!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (activeCompounds == null ? 0 : activeCompounds!.hashCode) +
    (doctorId == null ? 0 : doctorId!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (createdBy == null ? 0 : createdBy!.hashCode) +
    (modified == null ? 0 : modified!.hashCode) +
    (modifiedBy == null ? 0 : modifiedBy!.hashCode);

  @override
  String toString() => 'MedicationDto[id=$id, title=$title, frequency=$frequency, timing=$timing, conditions=$conditions, provider=$provider, activeCompounds=$activeCompounds, doctorId=$doctorId, created=$created, createdBy=$createdBy, modified=$modified, modifiedBy=$modifiedBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.frequency != null) {
      json[r'frequency'] = this.frequency;
    } else {
      json[r'frequency'] = null;
    }
    if (this.timing != null) {
      json[r'timing'] = this.timing;
    } else {
      json[r'timing'] = null;
    }
    if (this.conditions != null) {
      json[r'conditions'] = this.conditions;
    } else {
      json[r'conditions'] = null;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.activeCompounds != null) {
      json[r'activeCompounds'] = this.activeCompounds;
    } else {
      json[r'activeCompounds'] = null;
    }
    if (this.doctorId != null) {
      json[r'doctorId'] = this.doctorId;
    } else {
      json[r'doctorId'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created!.toUtc().toIso8601String();
    } else {
      json[r'created'] = null;
    }
    if (this.createdBy != null) {
      json[r'createdBy'] = this.createdBy;
    } else {
      json[r'createdBy'] = null;
    }
    if (this.modified != null) {
      json[r'modified'] = this.modified!.toUtc().toIso8601String();
    } else {
      json[r'modified'] = null;
    }
    if (this.modifiedBy != null) {
      json[r'modifiedBy'] = this.modifiedBy;
    } else {
      json[r'modifiedBy'] = null;
    }
    return json;
  }

  /// Returns a new [MedicationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MedicationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MedicationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MedicationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MedicationDto(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        frequency: mapValueOfType<String>(json, r'frequency'),
        timing: mapValueOfType<String>(json, r'timing'),
        conditions: mapValueOfType<String>(json, r'conditions'),
        provider: mapValueOfType<String>(json, r'provider'),
        activeCompounds: mapValueOfType<String>(json, r'activeCompounds'),
        doctorId: mapValueOfType<int>(json, r'doctorId'),
        created: mapDateTime(json, r'created', ''),
        createdBy: mapValueOfType<String>(json, r'createdBy'),
        modified: mapDateTime(json, r'modified', ''),
        modifiedBy: mapValueOfType<String>(json, r'modifiedBy'),
      );
    }
    return null;
  }

  static List<MedicationDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MedicationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MedicationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MedicationDto> mapFromJson(dynamic json) {
    final map = <String, MedicationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MedicationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MedicationDto-objects as value to a dart map
  static Map<String, List<MedicationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MedicationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MedicationDto.listFromJson(entry.value, growable: growable,);
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

