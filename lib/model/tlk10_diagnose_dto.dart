//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Tlk10DiagnoseDto {
  /// Returns a new [Tlk10DiagnoseDto] instance.
  Tlk10DiagnoseDto({
    this.code,
    this.title,
  });

  String? code;

  String? title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Tlk10DiagnoseDto &&
     other.code == code &&
     other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (title == null ? 0 : title!.hashCode);

  @override
  String toString() => 'Tlk10DiagnoseDto[code=$code, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    return json;
  }

  /// Returns a new [Tlk10DiagnoseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Tlk10DiagnoseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Tlk10DiagnoseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Tlk10DiagnoseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Tlk10DiagnoseDto(
        code: mapValueOfType<String>(json, r'code'),
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<Tlk10DiagnoseDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Tlk10DiagnoseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Tlk10DiagnoseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Tlk10DiagnoseDto> mapFromJson(dynamic json) {
    final map = <String, Tlk10DiagnoseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Tlk10DiagnoseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Tlk10DiagnoseDto-objects as value to a dart map
  static Map<String, List<Tlk10DiagnoseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Tlk10DiagnoseDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Tlk10DiagnoseDto.listFromJson(entry.value, growable: growable,);
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

