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
    this.start,
    this.end,
    this.condition,
    this.provider,
    this.activeCompounds,
    this.manufacture,
    this.numberInBox,
    this.recommendation,
    this.notice,
    this.doctorId,
    this.frequencies = const [],
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

  DateTime? start;

  DateTime? end;

  String? condition;

  String? provider;

  String? activeCompounds;

  String? manufacture;

  int? numberInBox;

  String? recommendation;

  String? notice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? doctorId;

  List<FrequencyDto> frequencies;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MedicationDto &&
     other.id == id &&
     other.title == title &&
     other.start == start &&
     other.end == end &&
     other.condition == condition &&
     other.provider == provider &&
     other.activeCompounds == activeCompounds &&
     other.manufacture == manufacture &&
     other.numberInBox == numberInBox &&
     other.recommendation == recommendation &&
     other.notice == notice &&
     other.doctorId == doctorId &&
     other.frequencies == frequencies;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (start == null ? 0 : start!.hashCode) +
    (end == null ? 0 : end!.hashCode) +
    (condition == null ? 0 : condition!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (activeCompounds == null ? 0 : activeCompounds!.hashCode) +
    (manufacture == null ? 0 : manufacture!.hashCode) +
    (numberInBox == null ? 0 : numberInBox!.hashCode) +
    (recommendation == null ? 0 : recommendation!.hashCode) +
    (notice == null ? 0 : notice!.hashCode) +
    (doctorId == null ? 0 : doctorId!.hashCode) +
    (frequencies.hashCode);

  @override
  String toString() => 'MedicationDto[id=$id, title=$title, start=$start, end=$end, condition=$condition, provider=$provider, activeCompounds=$activeCompounds, manufacture=$manufacture, numberInBox=$numberInBox, recommendation=$recommendation, notice=$notice, doctorId=$doctorId, frequencies=$frequencies]';

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
    if (this.start != null) {
      json[r'start'] = this.start!.toUtc().toIso8601String();
    } else {
      json[r'start'] = null;
    }
    if (this.end != null) {
      json[r'end'] = this.end!.toUtc().toIso8601String();
    } else {
      json[r'end'] = null;
    }
    if (this.condition != null) {
      json[r'condition'] = this.condition;
    } else {
      json[r'condition'] = null;
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
    if (this.manufacture != null) {
      json[r'manufacture'] = this.manufacture;
    } else {
      json[r'manufacture'] = null;
    }
    if (this.numberInBox != null) {
      json[r'numberInBox'] = this.numberInBox;
    } else {
      json[r'numberInBox'] = null;
    }
    if (this.recommendation != null) {
      json[r'recommendation'] = this.recommendation;
    } else {
      json[r'recommendation'] = null;
    }
    if (this.notice != null) {
      json[r'notice'] = this.notice;
    } else {
      json[r'notice'] = null;
    }
    if (this.doctorId != null) {
      json[r'doctorId'] = this.doctorId;
    } else {
      json[r'doctorId'] = null;
    }
      json[r'frequencies'] = this.frequencies;
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
        start: mapDateTime(json, r'start', ''),
        end: mapDateTime(json, r'end', ''),
        condition: mapValueOfType<String>(json, r'condition'),
        provider: mapValueOfType<String>(json, r'provider'),
        activeCompounds: mapValueOfType<String>(json, r'activeCompounds'),
        manufacture: mapValueOfType<String>(json, r'manufacture'),
        numberInBox: mapValueOfType<int>(json, r'numberInBox'),
        recommendation: mapValueOfType<String>(json, r'recommendation'),
        notice: mapValueOfType<String>(json, r'notice'),
        doctorId: mapValueOfType<int>(json, r'doctorId'),
        frequencies: FrequencyDto.listFromJson(json[r'frequencies']),
      );
    }
    return null;
  }

  static List<MedicationDto> listFromJson(dynamic json, {bool growable = false,}) {
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
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MedicationDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

