//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DoctorSearchDtoAllOf {
  /// Returns a new [DoctorSearchDtoAllOf] instance.
  DoctorSearchDtoAllOf({
    this.licenseNr,
  });

  String? licenseNr;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoctorSearchDtoAllOf &&
     other.licenseNr == licenseNr;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (licenseNr == null ? 0 : licenseNr!.hashCode);

  @override
  String toString() => 'DoctorSearchDtoAllOf[licenseNr=$licenseNr]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.licenseNr != null) {
      json[r'licenseNr'] = this.licenseNr;
    } else {
      json[r'licenseNr'] = null;
    }
    return json;
  }

  /// Returns a new [DoctorSearchDtoAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DoctorSearchDtoAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DoctorSearchDtoAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DoctorSearchDtoAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DoctorSearchDtoAllOf(
        licenseNr: mapValueOfType<String>(json, r'licenseNr'),
      );
    }
    return null;
  }

  static List<DoctorSearchDtoAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DoctorSearchDtoAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DoctorSearchDtoAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DoctorSearchDtoAllOf> mapFromJson(dynamic json) {
    final map = <String, DoctorSearchDtoAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DoctorSearchDtoAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DoctorSearchDtoAllOf-objects as value to a dart map
  static Map<String, List<DoctorSearchDtoAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DoctorSearchDtoAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DoctorSearchDtoAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

