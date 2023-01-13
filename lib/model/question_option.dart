//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuestionOption {
  /// Returns a new [QuestionOption] instance.
  QuestionOption({
    this.option,
    this.value,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? option;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuestionOption &&
     other.option == option &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (option == null ? 0 : option!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'QuestionOption[option=$option, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.option != null) {
      json[r'option'] = this.option;
    } else {
      json[r'option'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [QuestionOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuestionOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuestionOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuestionOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuestionOption(
        option: mapValueOfType<String>(json, r'option'),
        value: mapValueOfType<double>(json, r'value'),
      );
    }
    return null;
  }

  static List<QuestionOption>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuestionOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuestionOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuestionOption> mapFromJson(dynamic json) {
    final map = <String, QuestionOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuestionOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuestionOption-objects as value to a dart map
  static Map<String, List<QuestionOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuestionOption>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuestionOption.listFromJson(entry.value, growable: growable,);
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

