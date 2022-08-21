//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFolderCmd {
  /// Returns a new [CreateFolderCmd] instance.
  CreateFolderCmd({
    this.parentId,
    this.folderName,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? parentId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? folderName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFolderCmd &&
     other.parentId == parentId &&
     other.folderName == folderName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (parentId == null ? 0 : parentId!.hashCode) +
    (folderName == null ? 0 : folderName!.hashCode);

  @override
  String toString() => 'CreateFolderCmd[parentId=$parentId, folderName=$folderName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (parentId != null) {
      _json[r'parentId'] = parentId;
    } else {
      _json[r'parentId'] = null;
    }
    if (folderName != null) {
      _json[r'folderName'] = folderName;
    } else {
      _json[r'folderName'] = null;
    }
    return _json;
  }

  /// Returns a new [CreateFolderCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFolderCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateFolderCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateFolderCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateFolderCmd(
        parentId: mapValueOfType<int>(json, r'parentId'),
        folderName: mapValueOfType<String>(json, r'folderName'),
      );
    }
    return null;
  }

  static List<CreateFolderCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateFolderCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateFolderCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateFolderCmd> mapFromJson(dynamic json) {
    final map = <String, CreateFolderCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateFolderCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateFolderCmd-objects as value to a dart map
  static Map<String, List<CreateFolderCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateFolderCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateFolderCmd.listFromJson(entry.value, growable: growable,);
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
