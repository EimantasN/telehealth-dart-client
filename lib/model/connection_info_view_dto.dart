//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectionInfoViewDto {
  /// Returns a new [ConnectionInfoViewDto] instance.
  ConnectionInfoViewDto({
    this.permissions = const [],
    this.consultations = const [],
    this.prescriptions = const [],
  });

  List<String> permissions;

  List<ConnectionConsultationDto> consultations;

  List<ConnectionPrescriptionDto> prescriptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectionInfoViewDto &&
     other.permissions == permissions &&
     other.consultations == consultations &&
     other.prescriptions == prescriptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (permissions.hashCode) +
    (consultations.hashCode) +
    (prescriptions.hashCode);

  @override
  String toString() => 'ConnectionInfoViewDto[permissions=$permissions, consultations=$consultations, prescriptions=$prescriptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'permissions'] = this.permissions;
      json[r'consultations'] = this.consultations;
      json[r'prescriptions'] = this.prescriptions;
    return json;
  }

  /// Returns a new [ConnectionInfoViewDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectionInfoViewDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectionInfoViewDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectionInfoViewDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectionInfoViewDto(
        permissions: json[r'permissions'] is List
            ? (json[r'permissions'] as List).cast<String>()
            : const [],
        consultations: ConnectionConsultationDto.listFromJson(json[r'consultations']) ?? const [],
        prescriptions: ConnectionPrescriptionDto.listFromJson(json[r'prescriptions']) ?? const [],
      );
    }
    return null;
  }

  static List<ConnectionInfoViewDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectionInfoViewDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectionInfoViewDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectionInfoViewDto> mapFromJson(dynamic json) {
    final map = <String, ConnectionInfoViewDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionInfoViewDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectionInfoViewDto-objects as value to a dart map
  static Map<String, List<ConnectionInfoViewDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectionInfoViewDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionInfoViewDto.listFromJson(entry.value, growable: growable,);
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
