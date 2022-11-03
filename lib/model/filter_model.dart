//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FilterModel {
  /// Returns a new [FilterModel] instance.
  FilterModel({
    this.property,
    this.value,
    this.operation,
  });

  String? property;

  String? value;

  String? operation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FilterModel &&
     other.property == property &&
     other.value == value &&
     other.operation == operation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (property == null ? 0 : property!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (operation == null ? 0 : operation!.hashCode);

  @override
  String toString() => 'FilterModel[property=$property, value=$value, operation=$operation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.property != null) {
      json[r'property'] = this.property;
    } else {
      json[r'property'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.operation != null) {
      json[r'operation'] = this.operation;
    } else {
      json[r'operation'] = null;
    }
    return json;
  }

  /// Returns a new [FilterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FilterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FilterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FilterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FilterModel(
        property: mapValueOfType<String>(json, r'property'),
        value: mapValueOfType<String>(json, r'value'),
        operation: mapValueOfType<String>(json, r'operation'),
      );
    }
    return null;
  }

  static List<FilterModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FilterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FilterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FilterModel> mapFromJson(dynamic json) {
    final map = <String, FilterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FilterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FilterModel-objects as value to a dart map
  static Map<String, List<FilterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FilterModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FilterModel.listFromJson(entry.value, growable: growable,);
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

