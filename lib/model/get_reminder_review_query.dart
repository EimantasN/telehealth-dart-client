//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetReminderReviewQuery {
  /// Returns a new [GetReminderReviewQuery] instance.
  GetReminderReviewQuery({
    this.medicationId,
    this.consultationId,
    this.connectionId,
    this.selfNoteId,
    this.prescriptionId,
  });

  int? medicationId;

  int? consultationId;

  int? connectionId;

  int? selfNoteId;

  int? prescriptionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetReminderReviewQuery &&
     other.medicationId == medicationId &&
     other.consultationId == consultationId &&
     other.connectionId == connectionId &&
     other.selfNoteId == selfNoteId &&
     other.prescriptionId == prescriptionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (medicationId == null ? 0 : medicationId!.hashCode) +
    (consultationId == null ? 0 : consultationId!.hashCode) +
    (connectionId == null ? 0 : connectionId!.hashCode) +
    (selfNoteId == null ? 0 : selfNoteId!.hashCode) +
    (prescriptionId == null ? 0 : prescriptionId!.hashCode);

  @override
  String toString() => 'GetReminderReviewQuery[medicationId=$medicationId, consultationId=$consultationId, connectionId=$connectionId, selfNoteId=$selfNoteId, prescriptionId=$prescriptionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [GetReminderReviewQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetReminderReviewQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetReminderReviewQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetReminderReviewQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetReminderReviewQuery(
        medicationId: mapValueOfType<int>(json, r'medicationId'),
        consultationId: mapValueOfType<int>(json, r'consultationId'),
        connectionId: mapValueOfType<int>(json, r'connectionId'),
        selfNoteId: mapValueOfType<int>(json, r'selfNoteId'),
        prescriptionId: mapValueOfType<int>(json, r'prescriptionId'),
      );
    }
    return null;
  }

  static List<GetReminderReviewQuery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetReminderReviewQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetReminderReviewQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetReminderReviewQuery> mapFromJson(dynamic json) {
    final map = <String, GetReminderReviewQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetReminderReviewQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetReminderReviewQuery-objects as value to a dart map
  static Map<String, List<GetReminderReviewQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetReminderReviewQuery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetReminderReviewQuery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

