//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectionConsultationDto {
  /// Returns a new [ConnectionConsultationDto] instance.
  ConnectionConsultationDto({
    this.title,
    this.modified,
    this.reminderCount,
    this.consultationNoteId,
  });

  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? modified;

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
  int? consultationNoteId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectionConsultationDto &&
     other.title == title &&
     other.modified == modified &&
     other.reminderCount == reminderCount &&
     other.consultationNoteId == consultationNoteId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (modified == null ? 0 : modified!.hashCode) +
    (reminderCount == null ? 0 : reminderCount!.hashCode) +
    (consultationNoteId == null ? 0 : consultationNoteId!.hashCode);

  @override
  String toString() => 'ConnectionConsultationDto[title=$title, modified=$modified, reminderCount=$reminderCount, consultationNoteId=$consultationNoteId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.modified != null) {
      json[r'modified'] = this.modified!.toUtc().toIso8601String();
    } else {
      json[r'modified'] = null;
    }
    if (this.reminderCount != null) {
      json[r'reminderCount'] = this.reminderCount;
    } else {
      json[r'reminderCount'] = null;
    }
    if (this.consultationNoteId != null) {
      json[r'consultationNoteId'] = this.consultationNoteId;
    } else {
      json[r'consultationNoteId'] = null;
    }
    return json;
  }

  /// Returns a new [ConnectionConsultationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectionConsultationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectionConsultationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectionConsultationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectionConsultationDto(
        title: mapValueOfType<String>(json, r'title'),
        modified: mapDateTime(json, r'modified', ''),
        reminderCount: mapValueOfType<int>(json, r'reminderCount'),
        consultationNoteId: mapValueOfType<int>(json, r'consultationNoteId'),
      );
    }
    return null;
  }

  static List<ConnectionConsultationDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectionConsultationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectionConsultationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectionConsultationDto> mapFromJson(dynamic json) {
    final map = <String, ConnectionConsultationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionConsultationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectionConsultationDto-objects as value to a dart map
  static Map<String, List<ConnectionConsultationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectionConsultationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionConsultationDto.listFromJson(entry.value, growable: growable,);
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

