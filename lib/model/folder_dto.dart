//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FolderDto {
  /// Returns a new [FolderDto] instance.
  FolderDto({
    this.id,
    this.name,
    this.size,
    this.created,
    this.parentId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  DateTime? created;

  int? parentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FolderDto &&
     other.id == id &&
     other.name == name &&
     other.size == size &&
     other.created == created &&
     other.parentId == parentId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode);

  @override
  String toString() => 'FolderDto[id=$id, name=$name, size=$size, created=$created, parentId=$parentId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    } else {
      _json[r'id'] = null;
    }
    if (name != null) {
      _json[r'name'] = name;
    } else {
      _json[r'name'] = null;
    }
    if (size != null) {
      _json[r'size'] = size;
    } else {
      _json[r'size'] = null;
    }
    if (created != null) {
      _json[r'created'] = created!.toUtc().toIso8601String();
    } else {
      _json[r'created'] = null;
    }
    if (parentId != null) {
      _json[r'parentId'] = parentId;
    } else {
      _json[r'parentId'] = null;
    }
    return _json;
  }

  /// Returns a new [FolderDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FolderDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FolderDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FolderDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FolderDto(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        size: mapValueOfType<int>(json, r'size'),
        created: mapDateTime(json, r'created', ''),
        parentId: mapValueOfType<int>(json, r'parentId'),
      );
    }
    return null;
  }

  static List<FolderDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FolderDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FolderDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FolderDto> mapFromJson(dynamic json) {
    final map = <String, FolderDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FolderDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FolderDto-objects as value to a dart map
  static Map<String, List<FolderDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FolderDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FolderDto.listFromJson(entry.value, growable: growable,);
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

