//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TutorialFileDto {
  /// Returns a new [TutorialFileDto] instance.
  TutorialFileDto({
    this.name,
    this.fileName,
  });

  String? name;

  String? fileName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TutorialFileDto &&
     other.name == name &&
     other.fileName == fileName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (fileName == null ? 0 : fileName!.hashCode);

  @override
  String toString() => 'TutorialFileDto[name=$name, fileName=$fileName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.fileName != null) {
      json[r'fileName'] = this.fileName;
    } else {
      json[r'fileName'] = null;
    }
    return json;
  }

  /// Returns a new [TutorialFileDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TutorialFileDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TutorialFileDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TutorialFileDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TutorialFileDto(
        name: mapValueOfType<String>(json, r'name'),
        fileName: mapValueOfType<String>(json, r'fileName'),
      );
    }
    return null;
  }

  static List<TutorialFileDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TutorialFileDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TutorialFileDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TutorialFileDto> mapFromJson(dynamic json) {
    final map = <String, TutorialFileDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TutorialFileDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TutorialFileDto-objects as value to a dart map
  static Map<String, List<TutorialFileDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TutorialFileDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TutorialFileDto.listFromJson(entry.value, growable: growable,);
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

