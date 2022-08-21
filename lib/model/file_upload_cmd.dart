//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileUploadCmd {
  /// Returns a new [FileUploadCmd] instance.
  FileUploadCmd({
    this.name,
    this.extension_,
    this.mineType,
    this.doctor,
    this.healthCareProvider,
    this.labaratory,
    this.base64,
    this.folderId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? extension_;

  String? mineType;

  String? doctor;

  String? healthCareProvider;

  String? labaratory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? base64;

  int? folderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileUploadCmd &&
     other.name == name &&
     other.extension_ == extension_ &&
     other.mineType == mineType &&
     other.doctor == doctor &&
     other.healthCareProvider == healthCareProvider &&
     other.labaratory == labaratory &&
     other.base64 == base64 &&
     other.folderId == folderId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (extension_ == null ? 0 : extension_!.hashCode) +
    (mineType == null ? 0 : mineType!.hashCode) +
    (doctor == null ? 0 : doctor!.hashCode) +
    (healthCareProvider == null ? 0 : healthCareProvider!.hashCode) +
    (labaratory == null ? 0 : labaratory!.hashCode) +
    (base64 == null ? 0 : base64!.hashCode) +
    (folderId == null ? 0 : folderId!.hashCode);

  @override
  String toString() => 'FileUploadCmd[name=$name, extension_=$extension_, mineType=$mineType, doctor=$doctor, healthCareProvider=$healthCareProvider, labaratory=$labaratory, base64=$base64, folderId=$folderId]';

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
    if (doctor != null) {
      _json[r'doctor'] = doctor;
    } else {
      _json[r'doctor'] = null;
    }
    if (healthCareProvider != null) {
      _json[r'healthCareProvider'] = healthCareProvider;
    } else {
      _json[r'healthCareProvider'] = null;
    }
    if (labaratory != null) {
      _json[r'labaratory'] = labaratory;
    } else {
      _json[r'labaratory'] = null;
    }
    if (base64 != null) {
      _json[r'base64'] = base64;
    } else {
      _json[r'base64'] = null;
    }
    if (folderId != null) {
      _json[r'folderId'] = folderId;
    } else {
      _json[r'folderId'] = null;
    }
    return _json;
  }

  /// Returns a new [FileUploadCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileUploadCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileUploadCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileUploadCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileUploadCmd(
        name: mapValueOfType<String>(json, r'name'),
        extension_: mapValueOfType<String>(json, r'extension'),
        mineType: mapValueOfType<String>(json, r'mineType'),
        doctor: mapValueOfType<String>(json, r'doctor'),
        healthCareProvider: mapValueOfType<String>(json, r'healthCareProvider'),
        labaratory: mapValueOfType<String>(json, r'labaratory'),
        base64: mapValueOfType<String>(json, r'base64'),
        folderId: mapValueOfType<int>(json, r'folderId'),
      );
    }
    return null;
  }

  static List<FileUploadCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileUploadCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileUploadCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileUploadCmd> mapFromJson(dynamic json) {
    final map = <String, FileUploadCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileUploadCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileUploadCmd-objects as value to a dart map
  static Map<String, List<FileUploadCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileUploadCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileUploadCmd.listFromJson(entry.value, growable: growable,);
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

