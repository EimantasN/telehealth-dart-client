//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMedicationsQueryAllOf {
  /// Returns a new [GetMedicationsQueryAllOf] instance.
  GetMedicationsQueryAllOf({
    this.pageNumber,
    this.pageSize,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pageNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pageSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMedicationsQueryAllOf &&
     other.pageNumber == pageNumber &&
     other.pageSize == pageSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pageNumber == null ? 0 : pageNumber!.hashCode) +
    (pageSize == null ? 0 : pageSize!.hashCode);

  @override
  String toString() => 'GetMedicationsQueryAllOf[pageNumber=$pageNumber, pageSize=$pageSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pageNumber != null) {
      json[r'pageNumber'] = this.pageNumber;
    } else {
      json[r'pageNumber'] = null;
    }
    if (this.pageSize != null) {
      json[r'pageSize'] = this.pageSize;
    } else {
      json[r'pageSize'] = null;
    }
    return json;
  }

  /// Returns a new [GetMedicationsQueryAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMedicationsQueryAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetMedicationsQueryAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetMedicationsQueryAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetMedicationsQueryAllOf(
        pageNumber: mapValueOfType<int>(json, r'pageNumber'),
        pageSize: mapValueOfType<int>(json, r'pageSize'),
      );
    }
    return null;
  }

  static List<GetMedicationsQueryAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetMedicationsQueryAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetMedicationsQueryAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetMedicationsQueryAllOf> mapFromJson(dynamic json) {
    final map = <String, GetMedicationsQueryAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetMedicationsQueryAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetMedicationsQueryAllOf-objects as value to a dart map
  static Map<String, List<GetMedicationsQueryAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetMedicationsQueryAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetMedicationsQueryAllOf.listFromJson(entry.value, growable: growable,);
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

