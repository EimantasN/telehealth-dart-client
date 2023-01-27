//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Tlk10SearchQuery {
  /// Returns a new [Tlk10SearchQuery] instance.
  Tlk10SearchQuery({
    this.query,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? query;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Tlk10SearchQuery &&
     other.query == query;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (query == null ? 0 : query!.hashCode);

  @override
  String toString() => 'Tlk10SearchQuery[query=$query]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.query != null) {
      json[r'query'] = this.query;
    } else {
      json[r'query'] = null;
    }
    return json;
  }

  /// Returns a new [Tlk10SearchQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Tlk10SearchQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Tlk10SearchQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Tlk10SearchQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Tlk10SearchQuery(
        query: mapValueOfType<String>(json, r'query'),
      );
    }
    return null;
  }

  static List<Tlk10SearchQuery>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Tlk10SearchQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Tlk10SearchQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Tlk10SearchQuery> mapFromJson(dynamic json) {
    final map = <String, Tlk10SearchQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Tlk10SearchQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Tlk10SearchQuery-objects as value to a dart map
  static Map<String, List<Tlk10SearchQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Tlk10SearchQuery>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Tlk10SearchQuery.listFromJson(entry.value, growable: growable,);
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

