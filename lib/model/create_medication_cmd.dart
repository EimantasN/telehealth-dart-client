//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMedicationCmd {
  /// Returns a new [CreateMedicationCmd] instance.
  CreateMedicationCmd({
    this.title,
    this.timing,
    this.conditions,
    this.provider,
    this.activeCompounds,
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMedicationCmd &&
     other.title == title &&
     other.timing == timing &&
     other.conditions == conditions &&
     other.provider == provider &&
     other.activeCompounds == activeCompounds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (timing == null ? 0 : timing!.hashCode) +
    (conditions == null ? 0 : conditions!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (activeCompounds == null ? 0 : activeCompounds!.hashCode);

  @override
  String toString() => 'CreateMedicationCmd[title=$title, timing=$timing, conditions=$conditions, provider=$provider, activeCompounds=$activeCompounds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
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
    return json;
  }

  /// Returns a new [CreateMedicationCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMedicationCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateMedicationCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateMedicationCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateMedicationCmd(
        title: mapValueOfType<String>(json, r'title'),
        timing: mapValueOfType<String>(json, r'timing'),
        conditions: mapValueOfType<String>(json, r'conditions'),
        provider: mapValueOfType<String>(json, r'provider'),
        activeCompounds: mapValueOfType<String>(json, r'activeCompounds'),
      );
    }
    return null;
  }

  static List<CreateMedicationCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateMedicationCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateMedicationCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateMedicationCmd> mapFromJson(dynamic json) {
    final map = <String, CreateMedicationCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateMedicationCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateMedicationCmd-objects as value to a dart map
  static Map<String, List<CreateMedicationCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateMedicationCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateMedicationCmd.listFromJson(entry.value, growable: growable,);
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

