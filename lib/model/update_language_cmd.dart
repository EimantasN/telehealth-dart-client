//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateLanguageCmd {
  /// Returns a new [UpdateLanguageCmd] instance.
  UpdateLanguageCmd({
    this.language,
  });

  String? language;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateLanguageCmd &&
     other.language == language;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (language == null ? 0 : language!.hashCode);

  @override
  String toString() => 'UpdateLanguageCmd[language=$language]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.language != null) {
      json[r'language'] = this.language;
    } else {
      json[r'language'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateLanguageCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateLanguageCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateLanguageCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateLanguageCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateLanguageCmd(
        language: mapValueOfType<String>(json, r'language'),
      );
    }
    return null;
  }

  static List<UpdateLanguageCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateLanguageCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateLanguageCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateLanguageCmd> mapFromJson(dynamic json) {
    final map = <String, UpdateLanguageCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateLanguageCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateLanguageCmd-objects as value to a dart map
  static Map<String, List<UpdateLanguageCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateLanguageCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateLanguageCmd.listFromJson(entry.value, growable: growable,);
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

