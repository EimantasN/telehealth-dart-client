//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfNoteDto {
  /// Returns a new [SelfNoteDto] instance.
  SelfNoteDto({
    this.id,
    this.title,
    this.place,
    this.reason,
    this.questionnaireId,
    this.reminderCount,
    this.created,
    this.modified,
    this.answers = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? questionnaireId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reminderCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? modified;

  List<AnswerDto> answers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelfNoteDto &&
     other.id == id &&
     other.title == title &&
     other.place == place &&
     other.reason == reason &&
     other.questionnaireId == questionnaireId &&
     other.reminderCount == reminderCount &&
     other.created == created &&
     other.modified == modified &&
     other.answers == answers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (place == null ? 0 : place!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (questionnaireId == null ? 0 : questionnaireId!.hashCode) +
    (reminderCount == null ? 0 : reminderCount!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (modified == null ? 0 : modified!.hashCode) +
    (answers.hashCode);

  @override
  String toString() => 'SelfNoteDto[id=$id, title=$title, place=$place, reason=$reason, questionnaireId=$questionnaireId, reminderCount=$reminderCount, created=$created, modified=$modified, answers=$answers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.reminderCount != null) {
      json[r'reminderCount'] = this.reminderCount;
    } else {
      json[r'reminderCount'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created!.toUtc().toIso8601String();
    } else {
      json[r'created'] = null;
    }
    if (this.modified != null) {
      json[r'modified'] = this.modified!.toUtc().toIso8601String();
    } else {
      json[r'modified'] = null;
    }
      json[r'answers'] = this.answers;
    return json;
  }

  /// Returns a new [SelfNoteDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SelfNoteDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SelfNoteDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SelfNoteDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SelfNoteDto(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        place: mapValueOfType<String>(json, r'place'),
        reason: mapValueOfType<String>(json, r'reason'),
        questionnaireId: mapValueOfType<int>(json, r'questionnaireId'),
        reminderCount: mapValueOfType<int>(json, r'reminderCount'),
        created: mapDateTime(json, r'created', ''),
        modified: mapDateTime(json, r'modified', ''),
        answers: AnswerDto.listFromJson(json[r'answers']) ?? const [],
      );
    }
    return null;
  }

  static List<SelfNoteDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelfNoteDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelfNoteDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SelfNoteDto> mapFromJson(dynamic json) {
    final map = <String, SelfNoteDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfNoteDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SelfNoteDto-objects as value to a dart map
  static Map<String, List<SelfNoteDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SelfNoteDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfNoteDto.listFromJson(entry.value, growable: growable,);
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

