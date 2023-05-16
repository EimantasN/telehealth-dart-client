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
    this.id,
    this.name,
    this.extension_,
    this.mineType,
    this.size,
    this.provider,
    this.labaratory,
    this.created,
    this.modified,
    this.doctorId,
    this.folderId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  String? name;

  String? extension_;

  String? mineType;

  int? size;

  String? provider;

  String? labaratory;

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

  int? doctorId;

  int? folderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileDto &&
     other.id == id &&
     other.name == name &&
     other.extension_ == extension_ &&
     other.mineType == mineType &&
     other.size == size &&
     other.provider == provider &&
     other.labaratory == labaratory &&
     other.created == created &&
     other.modified == modified &&
     other.doctorId == doctorId &&
     other.folderId == folderId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (extension_ == null ? 0 : extension_!.hashCode) +
    (mineType == null ? 0 : mineType!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (labaratory == null ? 0 : labaratory!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (modified == null ? 0 : modified!.hashCode) +
    (doctorId == null ? 0 : doctorId!.hashCode) +
    (folderId == null ? 0 : folderId!.hashCode);

  @override
  String toString() => 'FileDto[id=$id, name=$name, extension_=$extension_, mineType=$mineType, size=$size, provider=$provider, labaratory=$labaratory, created=$created, modified=$modified, doctorId=$doctorId, folderId=$folderId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.extension_ != null) {
      json[r'extension'] = this.extension_;
    } else {
      json[r'extension'] = null;
    }
    if (this.mineType != null) {
      json[r'mineType'] = this.mineType;
    } else {
      json[r'mineType'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.labaratory != null) {
      json[r'labaratory'] = this.labaratory;
    } else {
      json[r'labaratory'] = null;
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
    if (this.doctorId != null) {
      json[r'doctorId'] = this.doctorId;
    } else {
      json[r'doctorId'] = null;
    }
    if (this.folderId != null) {
      json[r'folderId'] = this.folderId;
    } else {
      json[r'folderId'] = null;
    }
    return json;
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
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        extension_: mapValueOfType<String>(json, r'extension'),
        mineType: mapValueOfType<String>(json, r'mineType'),
        size: mapValueOfType<int>(json, r'size'),
        provider: mapValueOfType<String>(json, r'provider'),
        labaratory: mapValueOfType<String>(json, r'labaratory'),
        created: mapDateTime(json, r'created', ''),
        modified: mapDateTime(json, r'modified', ''),
        doctorId: mapValueOfType<int>(json, r'doctorId'),
        folderId: mapValueOfType<int>(json, r'folderId'),
      );
    }
    return null;
  }

  static List<FileDto> listFromJson(dynamic json, {bool growable = false,}) {
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
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

