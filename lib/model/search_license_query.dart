//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchLicenseQuery {
  /// Returns a new [SearchLicenseQuery] instance.
  SearchLicenseQuery({
    this.query,
  });

  String? query;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchLicenseQuery &&
     other.query == query;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (query == null ? 0 : query!.hashCode);

  @override
  String toString() => 'SearchLicenseQuery[query=$query]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.query != null) {
      json[r'query'] = this.query;
    } else {
      json[r'query'] = null;
    }
    return json;
  }

  /// Returns a new [SearchLicenseQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchLicenseQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchLicenseQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchLicenseQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchLicenseQuery(
        query: mapValueOfType<String>(json, r'query'),
      );
    }
    return null;
  }

  static List<SearchLicenseQuery>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchLicenseQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchLicenseQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchLicenseQuery> mapFromJson(dynamic json) {
    final map = <String, SearchLicenseQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchLicenseQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchLicenseQuery-objects as value to a dart map
  static Map<String, List<SearchLicenseQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchLicenseQuery>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchLicenseQuery.listFromJson(entry.value, growable: growable,);
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

