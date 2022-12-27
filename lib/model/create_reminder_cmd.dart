//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateReminderCmd {
  /// Returns a new [CreateReminderCmd] instance.
  CreateReminderCmd({
    this.title,
    this.status,
    this.message,
    this.start,
    this.end,
    this.daily,
    this.weekly,
    this.monthly,
    this.yearly,
    this.custom,
    this.medicationId,
    this.consultationId,
    this.connectionId,
    this.selfNoteId,
    this.prescriptionId,
  });

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
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? start;

  DateTime? end;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? daily;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? weekly;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? monthly;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? yearly;

  CreateReminderCmdCustom? custom;

  int? medicationId;

  int? consultationId;

  int? connectionId;

  int? selfNoteId;

  int? prescriptionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateReminderCmd &&
     other.title == title &&
     other.status == status &&
     other.message == message &&
     other.start == start &&
     other.end == end &&
     other.daily == daily &&
     other.weekly == weekly &&
     other.monthly == monthly &&
     other.yearly == yearly &&
     other.custom == custom &&
     other.medicationId == medicationId &&
     other.consultationId == consultationId &&
     other.connectionId == connectionId &&
     other.selfNoteId == selfNoteId &&
     other.prescriptionId == prescriptionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (start == null ? 0 : start!.hashCode) +
    (end == null ? 0 : end!.hashCode) +
    (daily == null ? 0 : daily!.hashCode) +
    (weekly == null ? 0 : weekly!.hashCode) +
    (monthly == null ? 0 : monthly!.hashCode) +
    (yearly == null ? 0 : yearly!.hashCode) +
    (custom == null ? 0 : custom!.hashCode) +
    (medicationId == null ? 0 : medicationId!.hashCode) +
    (consultationId == null ? 0 : consultationId!.hashCode) +
    (connectionId == null ? 0 : connectionId!.hashCode) +
    (selfNoteId == null ? 0 : selfNoteId!.hashCode) +
    (prescriptionId == null ? 0 : prescriptionId!.hashCode);

  @override
  String toString() => 'CreateReminderCmd[title=$title, status=$status, message=$message, start=$start, end=$end, daily=$daily, weekly=$weekly, monthly=$monthly, yearly=$yearly, custom=$custom, medicationId=$medicationId, consultationId=$consultationId, connectionId=$connectionId, selfNoteId=$selfNoteId, prescriptionId=$prescriptionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.start != null) {
      json[r'start'] = this.start!.toUtc().toIso8601String();
    } else {
      json[r'start'] = null;
    }
    if (this.end != null) {
      json[r'end'] = this.end!.toUtc().toIso8601String();
    } else {
      json[r'end'] = null;
    }
    if (this.daily != null) {
      json[r'daily'] = this.daily;
    } else {
      json[r'daily'] = null;
    }
    if (this.weekly != null) {
      json[r'weekly'] = this.weekly;
    } else {
      json[r'weekly'] = null;
    }
    if (this.monthly != null) {
      json[r'monthly'] = this.monthly;
    } else {
      json[r'monthly'] = null;
    }
    if (this.yearly != null) {
      json[r'yearly'] = this.yearly;
    } else {
      json[r'yearly'] = null;
    }
    if (this.custom != null) {
      json[r'custom'] = this.custom;
    } else {
      json[r'custom'] = null;
    }
    if (this.medicationId != null) {
      json[r'medicationId'] = this.medicationId;
    } else {
      json[r'medicationId'] = null;
    }
    if (this.consultationId != null) {
      json[r'consultationId'] = this.consultationId;
    } else {
      json[r'consultationId'] = null;
    }
    if (this.connectionId != null) {
      json[r'connectionId'] = this.connectionId;
    } else {
      json[r'connectionId'] = null;
    }
    if (this.selfNoteId != null) {
      json[r'selfNoteId'] = this.selfNoteId;
    } else {
      json[r'selfNoteId'] = null;
    }
    if (this.prescriptionId != null) {
      json[r'prescriptionId'] = this.prescriptionId;
    } else {
      json[r'prescriptionId'] = null;
    }
    return json;
  }

  /// Returns a new [CreateReminderCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateReminderCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateReminderCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateReminderCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateReminderCmd(
        title: mapValueOfType<String>(json, r'title'),
        status: mapValueOfType<String>(json, r'status'),
        message: mapValueOfType<String>(json, r'message'),
        start: mapDateTime(json, r'start', ''),
        end: mapDateTime(json, r'end', ''),
        daily: mapValueOfType<bool>(json, r'daily'),
        weekly: mapValueOfType<bool>(json, r'weekly'),
        monthly: mapValueOfType<bool>(json, r'monthly'),
        yearly: mapValueOfType<bool>(json, r'yearly'),
        custom: CreateReminderCmdCustom.fromJson(json[r'custom']),
        medicationId: mapValueOfType<int>(json, r'medicationId'),
        consultationId: mapValueOfType<int>(json, r'consultationId'),
        connectionId: mapValueOfType<int>(json, r'connectionId'),
        selfNoteId: mapValueOfType<int>(json, r'selfNoteId'),
        prescriptionId: mapValueOfType<int>(json, r'prescriptionId'),
      );
    }
    return null;
  }

  static List<CreateReminderCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateReminderCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateReminderCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateReminderCmd> mapFromJson(dynamic json) {
    final map = <String, CreateReminderCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateReminderCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateReminderCmd-objects as value to a dart map
  static Map<String, List<CreateReminderCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateReminderCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateReminderCmd.listFromJson(entry.value, growable: growable,);
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

