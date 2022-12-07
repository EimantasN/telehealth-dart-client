//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConsultationNoteOwnerListDto {
  /// Returns a new [ConsultationNoteOwnerListDto] instance.
  ConsultationNoteOwnerListDto({
    this.id,
    this.created,
    this.modified,
    this.reminderCount,
    this.item,
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
  DateTime? created;

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
  ConsultationNoteDto? item;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsultationNoteOwnerListDto &&
     other.id == id &&
     other.created == created &&
     other.modified == modified &&
     other.reminderCount == reminderCount &&
     other.item == item;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (modified == null ? 0 : modified!.hashCode) +
    (reminderCount == null ? 0 : reminderCount!.hashCode) +
    (item == null ? 0 : item!.hashCode);

  @override
  String toString() => 'ConsultationNoteOwnerListDto[id=$id, created=$created, modified=$modified, reminderCount=$reminderCount, item=$item]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
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
    if (this.reminderCount != null) {
      json[r'reminderCount'] = this.reminderCount;
    } else {
      json[r'reminderCount'] = null;
    }
    if (this.item != null) {
      json[r'item'] = this.item;
    } else {
      json[r'item'] = null;
    }
    return json;
  }

  /// Returns a new [ConsultationNoteOwnerListDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConsultationNoteOwnerListDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConsultationNoteOwnerListDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConsultationNoteOwnerListDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConsultationNoteOwnerListDto(
        id: mapValueOfType<int>(json, r'id'),
        created: mapDateTime(json, r'created', ''),
        modified: mapDateTime(json, r'modified', ''),
        reminderCount: mapValueOfType<int>(json, r'reminderCount'),
        item: ConsultationNoteDto.fromJson(json[r'item']),
      );
    }
    return null;
  }

  static List<ConsultationNoteOwnerListDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsultationNoteOwnerListDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsultationNoteOwnerListDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConsultationNoteOwnerListDto> mapFromJson(dynamic json) {
    final map = <String, ConsultationNoteOwnerListDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsultationNoteOwnerListDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConsultationNoteOwnerListDto-objects as value to a dart map
  static Map<String, List<ConsultationNoteOwnerListDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConsultationNoteOwnerListDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsultationNoteOwnerListDto.listFromJson(entry.value, growable: growable,);
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

