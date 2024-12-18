//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTutorialCmd {
  /// Returns a new [GetTutorialCmd] instance.
  GetTutorialCmd({
    this.fileName,
    this.language,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? language;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTutorialCmd &&
     other.fileName == fileName &&
     other.language == language;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fileName == null ? 0 : fileName!.hashCode) +
    (language == null ? 0 : language!.hashCode);

  @override
  String toString() => 'GetTutorialCmd[fileName=$fileName, language=$language]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fileName != null) {
      json[r'fileName'] = this.fileName;
    } else {
      json[r'fileName'] = null;
    }
    if (this.language != null) {
      json[r'language'] = this.language;
    } else {
      json[r'language'] = null;
    }
    return json;
  }

  /// Returns a new [GetTutorialCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTutorialCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetTutorialCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetTutorialCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetTutorialCmd(
        fileName: mapValueOfType<String>(json, r'fileName'),
        language: mapValueOfType<String>(json, r'language'),
      );
    }
    return null;
  }

  static List<GetTutorialCmd> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetTutorialCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetTutorialCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetTutorialCmd> mapFromJson(dynamic json) {
    final map = <String, GetTutorialCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetTutorialCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetTutorialCmd-objects as value to a dart map
  static Map<String, List<GetTutorialCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetTutorialCmd>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetTutorialCmd.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

