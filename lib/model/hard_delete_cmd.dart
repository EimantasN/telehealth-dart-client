//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HardDeleteCmd {
  /// Returns a new [HardDeleteCmd] instance.
  HardDeleteCmd({
    this.isAll,
    this.included = const [],
    this.excluded = const [],
  });

  bool? isAll;

  List<int> included;

  List<int> excluded;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HardDeleteCmd &&
     other.isAll == isAll &&
     other.included == included &&
     other.excluded == excluded;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isAll == null ? 0 : isAll!.hashCode) +
    (included.hashCode) +
    (excluded.hashCode);

  @override
  String toString() => 'HardDeleteCmd[isAll=$isAll, included=$included, excluded=$excluded]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isAll != null) {
      json[r'isAll'] = this.isAll;
    } else {
      json[r'isAll'] = null;
    }
      json[r'included'] = this.included;
      json[r'excluded'] = this.excluded;
    return json;
  }

  /// Returns a new [HardDeleteCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HardDeleteCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HardDeleteCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HardDeleteCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HardDeleteCmd(
        isAll: mapValueOfType<bool>(json, r'isAll'),
        included: json[r'included'] is List
            ? (json[r'included'] as List).cast<int>()
            : const [],
        excluded: json[r'excluded'] is List
            ? (json[r'excluded'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<HardDeleteCmd> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HardDeleteCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HardDeleteCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HardDeleteCmd> mapFromJson(dynamic json) {
    final map = <String, HardDeleteCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HardDeleteCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HardDeleteCmd-objects as value to a dart map
  static Map<String, List<HardDeleteCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HardDeleteCmd>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HardDeleteCmd.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

