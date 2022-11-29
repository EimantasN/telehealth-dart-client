//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfNoteCmd {
  /// Returns a new [SubmitSelfNoteCmd] instance.
  SubmitSelfNoteCmd({
    this.answers = const [],
    this.id,
    this.title,
    this.place,
    this.reason,
    this.questionnaireId,
  });

  List<AnswerSubmitDto> answers;

  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? place;

  String? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? questionnaireId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfNoteCmd &&
     other.answers == answers &&
     other.id == id &&
     other.title == title &&
     other.place == place &&
     other.reason == reason &&
     other.questionnaireId == questionnaireId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (answers.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (place == null ? 0 : place!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (questionnaireId == null ? 0 : questionnaireId!.hashCode);

  @override
  String toString() => 'SubmitSelfNoteCmd[answers=$answers, id=$id, title=$title, place=$place, reason=$reason, questionnaireId=$questionnaireId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'answers'] = this.answers;
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.place != null) {
      json[r'place'] = this.place;
    } else {
      json[r'place'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.questionnaireId != null) {
      json[r'questionnaireId'] = this.questionnaireId;
    } else {
      json[r'questionnaireId'] = null;
    }
    return json;
  }

  /// Returns a new [SubmitSelfNoteCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubmitSelfNoteCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubmitSelfNoteCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubmitSelfNoteCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubmitSelfNoteCmd(
        answers: AnswerSubmitDto.listFromJson(json[r'answers']) ?? const [],
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        place: mapValueOfType<String>(json, r'place'),
        reason: mapValueOfType<String>(json, r'reason'),
        questionnaireId: mapValueOfType<int>(json, r'questionnaireId'),
      );
    }
    return null;
  }

  static List<SubmitSelfNoteCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubmitSelfNoteCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubmitSelfNoteCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubmitSelfNoteCmd> mapFromJson(dynamic json) {
    final map = <String, SubmitSelfNoteCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfNoteCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfNoteCmd-objects as value to a dart map
  static Map<String, List<SubmitSelfNoteCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubmitSelfNoteCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitSelfNoteCmd.listFromJson(entry.value, growable: growable,);
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

