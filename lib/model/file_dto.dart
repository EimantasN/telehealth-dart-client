//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileDto {
  /// Returns a new [FileDto] instance.
  FileDto({
    this.name,
    this.extension_,
    this.mineType,
    this.folderId,
  });

  String? name;

  String? extension_;

  String? mineType;

  int? folderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileDto &&
     other.name == name &&
     other.extension_ == extension_ &&
     other.mineType == mineType &&
     other.folderId == folderId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (extension_ == null ? 0 : extension_!.hashCode) +
    (mineType == null ? 0 : mineType!.hashCode) +
    (folderId == null ? 0 : folderId!.hashCode);

  @override
  String toString() => 'FileDto[name=$name, extension_=$extension_, mineType=$mineType, folderId=$folderId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (name != null) {
      _json[r'name'] = name;
    } else {
      _json[r'name'] = null;
    }
    if (extension_ != null) {
      _json[r'extension'] = extension_;
    } else {
      _json[r'extension'] = null;
    }
    if (mineType != null) {
      _json[r'mineType'] = mineType;
    } else {
      _json[r'mineType'] = null;
    }
    if (folderId != null) {
      _json[r'folderId'] = folderId;
    } else {
      _json[r'folderId'] = null;
    }
    return _json;
  }

  /// Returns a new [FileDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileDto(
        name: mapValueOfType<String>(json, r'name'),
        extension_: mapValueOfType<String>(json, r'extension'),
        mineType: mapValueOfType<String>(json, r'mineType'),
        folderId: mapValueOfType<int>(json, r'folderId'),
      );
    }
    return null;
  }

  static List<FileDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileDto> mapFromJson(dynamic json) {
    final map = <String, FileDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileDto-objects as value to a dart map
  static Map<String, List<FileDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileDto.listFromJson(entry.value, growable: growable,);
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

