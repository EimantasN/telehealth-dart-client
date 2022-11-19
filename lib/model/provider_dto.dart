//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProviderDto {
  /// Returns a new [ProviderDto] instance.
  ProviderDto({
    this.name,
    this.type,
    this.address,
    this.licenseNr,
  });

  String? name;

  String? type;

  String? address;

  String? licenseNr;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProviderDto &&
     other.name == name &&
     other.type == type &&
     other.address == address &&
     other.licenseNr == licenseNr;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (licenseNr == null ? 0 : licenseNr!.hashCode);

  @override
  String toString() => 'ProviderDto[name=$name, type=$type, address=$address, licenseNr=$licenseNr]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.licenseNr != null) {
      json[r'licenseNr'] = this.licenseNr;
    } else {
      json[r'licenseNr'] = null;
    }
    return json;
  }

  /// Returns a new [ProviderDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProviderDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProviderDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProviderDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProviderDto(
        name: mapValueOfType<String>(json, r'name'),
        type: mapValueOfType<String>(json, r'type'),
        address: mapValueOfType<String>(json, r'address'),
        licenseNr: mapValueOfType<String>(json, r'licenseNr'),
      );
    }
    return null;
  }

  static List<ProviderDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProviderDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProviderDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProviderDto> mapFromJson(dynamic json) {
    final map = <String, ProviderDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProviderDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProviderDto-objects as value to a dart map
  static Map<String, List<ProviderDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProviderDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProviderDto.listFromJson(entry.value, growable: growable,);
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

