//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AnswerSubmitDto {
  /// Returns a new [AnswerSubmitDto] instance.
  AnswerSubmitDto({
    this.questionId,
    this.answerIndex,
    this.value,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? questionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? answerIndex;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnswerSubmitDto &&
     other.questionId == questionId &&
     other.answerIndex == answerIndex &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (questionId == null ? 0 : questionId!.hashCode) +
    (answerIndex == null ? 0 : answerIndex!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'AnswerSubmitDto[questionId=$questionId, answerIndex=$answerIndex, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.questionId != null) {
      json[r'questionId'] = this.questionId;
    } else {
      json[r'questionId'] = null;
    }
    if (this.answerIndex != null) {
      json[r'answerIndex'] = this.answerIndex;
    } else {
      json[r'answerIndex'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [AnswerSubmitDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnswerSubmitDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnswerSubmitDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnswerSubmitDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnswerSubmitDto(
        questionId: mapValueOfType<int>(json, r'questionId'),
        answerIndex: mapValueOfType<int>(json, r'answerIndex'),
        value: mapValueOfType<double>(json, r'value'),
      );
    }
    return null;
  }

  static List<AnswerSubmitDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnswerSubmitDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnswerSubmitDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnswerSubmitDto> mapFromJson(dynamic json) {
    final map = <String, AnswerSubmitDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnswerSubmitDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnswerSubmitDto-objects as value to a dart map
  static Map<String, List<AnswerSubmitDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnswerSubmitDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnswerSubmitDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

