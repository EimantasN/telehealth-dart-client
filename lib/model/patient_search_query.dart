//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PatientSearchQuery {
  /// Returns a new [PatientSearchQuery] instance.
  PatientSearchQuery({
    this.query,
    this.filterActive,
  });

  String? query;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? filterActive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PatientSearchQuery &&
     other.query == query &&
     other.filterActive == filterActive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (query == null ? 0 : query!.hashCode) +
    (filterActive == null ? 0 : filterActive!.hashCode);

  @override
  String toString() => 'PatientSearchQuery[query=$query, filterActive=$filterActive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.query != null) {
      json[r'query'] = this.query;
    } else {
      json[r'query'] = null;
    }
    if (this.filterActive != null) {
      json[r'filterActive'] = this.filterActive;
    } else {
      json[r'filterActive'] = null;
    }
    return json;
  }

  /// Returns a new [PatientSearchQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PatientSearchQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PatientSearchQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PatientSearchQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PatientSearchQuery(
        query: mapValueOfType<String>(json, r'query'),
        filterActive: mapValueOfType<bool>(json, r'filterActive'),
      );
    }
    return null;
  }

  static List<PatientSearchQuery>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PatientSearchQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PatientSearchQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PatientSearchQuery> mapFromJson(dynamic json) {
    final map = <String, PatientSearchQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PatientSearchQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PatientSearchQuery-objects as value to a dart map
  static Map<String, List<PatientSearchQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PatientSearchQuery>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PatientSearchQuery.listFromJson(entry.value, growable: growable,);
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

