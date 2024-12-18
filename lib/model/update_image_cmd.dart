//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateImageCmd {
  /// Returns a new [UpdateImageCmd] instance.
  UpdateImageCmd({
    this.imageBase64,
  });

  String? imageBase64;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateImageCmd &&
     other.imageBase64 == imageBase64;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (imageBase64 == null ? 0 : imageBase64!.hashCode);

  @override
  String toString() => 'UpdateImageCmd[imageBase64=$imageBase64]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.imageBase64 != null) {
      json[r'imageBase64'] = this.imageBase64;
    } else {
      json[r'imageBase64'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateImageCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateImageCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateImageCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateImageCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateImageCmd(
        imageBase64: mapValueOfType<String>(json, r'imageBase64'),
      );
    }
    return null;
  }

  static List<UpdateImageCmd> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateImageCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateImageCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateImageCmd> mapFromJson(dynamic json) {
    final map = <String, UpdateImageCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateImageCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateImageCmd-objects as value to a dart map
  static Map<String, List<UpdateImageCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateImageCmd>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateImageCmd.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

