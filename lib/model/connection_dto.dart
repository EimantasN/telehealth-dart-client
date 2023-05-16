//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectionDto {
  /// Returns a new [ConnectionDto] instance.
  ConnectionDto({
    this.id,
    this.endTime,
    this.connected,
    this.lastConsultation,
    this.patientId,
    this.doctorId,
    this.state,
    this.created,
    this.modified,
    this.patientReminderCount,
    this.doctorReminderCount,
    this.permissions = const [],
    this.requestedPermissions = const [],
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
  DateTime? endTime;

  DateTime? connected;

  DateTime? lastConsultation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? patientId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? doctorId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

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
  int? patientReminderCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? doctorReminderCount;

  List<PermissionDto> permissions;

  List<RequestedPermissionDto> requestedPermissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectionDto &&
     other.id == id &&
     other.endTime == endTime &&
     other.connected == connected &&
     other.lastConsultation == lastConsultation &&
     other.patientId == patientId &&
     other.doctorId == doctorId &&
     other.state == state &&
     other.created == created &&
     other.modified == modified &&
     other.patientReminderCount == patientReminderCount &&
     other.doctorReminderCount == doctorReminderCount &&
     other.permissions == permissions &&
     other.requestedPermissions == requestedPermissions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (connected == null ? 0 : connected!.hashCode) +
    (lastConsultation == null ? 0 : lastConsultation!.hashCode) +
    (patientId == null ? 0 : patientId!.hashCode) +
    (doctorId == null ? 0 : doctorId!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (modified == null ? 0 : modified!.hashCode) +
    (patientReminderCount == null ? 0 : patientReminderCount!.hashCode) +
    (doctorReminderCount == null ? 0 : doctorReminderCount!.hashCode) +
    (permissions.hashCode) +
    (requestedPermissions.hashCode);

  @override
  String toString() => 'ConnectionDto[id=$id, endTime=$endTime, connected=$connected, lastConsultation=$lastConsultation, patientId=$patientId, doctorId=$doctorId, state=$state, created=$created, modified=$modified, patientReminderCount=$patientReminderCount, doctorReminderCount=$doctorReminderCount, permissions=$permissions, requestedPermissions=$requestedPermissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime!.toUtc().toIso8601String();
    } else {
      json[r'endTime'] = null;
    }
    if (this.connected != null) {
      json[r'connected'] = this.connected!.toUtc().toIso8601String();
    } else {
      json[r'connected'] = null;
    }
    if (this.lastConsultation != null) {
      json[r'lastConsultation'] = this.lastConsultation!.toUtc().toIso8601String();
    } else {
      json[r'lastConsultation'] = null;
    }
    if (this.patientId != null) {
      json[r'patientId'] = this.patientId;
    } else {
      json[r'patientId'] = null;
    }
    if (this.doctorId != null) {
      json[r'doctorId'] = this.doctorId;
    } else {
      json[r'doctorId'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
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
    if (this.patientReminderCount != null) {
      json[r'patientReminderCount'] = this.patientReminderCount;
    } else {
      json[r'patientReminderCount'] = null;
    }
    if (this.doctorReminderCount != null) {
      json[r'doctorReminderCount'] = this.doctorReminderCount;
    } else {
      json[r'doctorReminderCount'] = null;
    }
      json[r'permissions'] = this.permissions;
      json[r'requestedPermissions'] = this.requestedPermissions;
    return json;
  }

  /// Returns a new [ConnectionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectionDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectionDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectionDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectionDto(
        id: mapValueOfType<int>(json, r'id'),
        endTime: mapDateTime(json, r'endTime', ''),
        connected: mapDateTime(json, r'connected', ''),
        lastConsultation: mapDateTime(json, r'lastConsultation', ''),
        patientId: mapValueOfType<int>(json, r'patientId'),
        doctorId: mapValueOfType<int>(json, r'doctorId'),
        state: mapValueOfType<String>(json, r'state'),
        created: mapDateTime(json, r'created', ''),
        modified: mapDateTime(json, r'modified', ''),
        patientReminderCount: mapValueOfType<int>(json, r'patientReminderCount'),
        doctorReminderCount: mapValueOfType<int>(json, r'doctorReminderCount'),
        permissions: PermissionDto.listFromJson(json[r'permissions']),
        requestedPermissions: RequestedPermissionDto.listFromJson(json[r'requestedPermissions']),
      );
    }
    return null;
  }

  static List<ConnectionDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectionDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectionDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectionDto> mapFromJson(dynamic json) {
    final map = <String, ConnectionDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectionDto-objects as value to a dart map
  static Map<String, List<ConnectionDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectionDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectionDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

