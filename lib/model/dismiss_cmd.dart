//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DismissCmd {
  /// Returns a new [DismissCmd] instance.
  DismissCmd({
    this.id,
    this.all,
  });

  int? id;

  bool? all;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DismissCmd &&
     other.id == id &&
     other.all == all;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (all == null ? 0 : all!.hashCode);

  @override
  String toString() => 'DismissCmd[id=$id, all=$all]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.all != null) {
      json[r'all'] = this.all;
    } else {
      json[r'all'] = null;
    }
    return json;
  }

  /// Returns a new [DismissCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DismissCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DismissCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DismissCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DismissCmd(
        id: mapValueOfType<int>(json, r'id'),
        all: mapValueOfType<bool>(json, r'all'),
      );
    }
    return null;
  }

  static List<DismissCmd> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DismissCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DismissCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DismissCmd> mapFromJson(dynamic json) {
    final map = <String, DismissCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DismissCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DismissCmd-objects as value to a dart map
  static Map<String, List<DismissCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DismissCmd>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DismissCmd.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

