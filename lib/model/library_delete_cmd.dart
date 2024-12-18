//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LibraryDeleteCmd {
  /// Returns a new [LibraryDeleteCmd] instance.
  LibraryDeleteCmd({
    this.folderIds = const [],
    this.fileIds = const [],
  });

  List<int> folderIds;

  List<int> fileIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LibraryDeleteCmd &&
     other.folderIds == folderIds &&
     other.fileIds == fileIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (folderIds.hashCode) +
    (fileIds.hashCode);

  @override
  String toString() => 'LibraryDeleteCmd[folderIds=$folderIds, fileIds=$fileIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'folderIds'] = this.folderIds;
      json[r'fileIds'] = this.fileIds;
    return json;
  }

  /// Returns a new [LibraryDeleteCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LibraryDeleteCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LibraryDeleteCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LibraryDeleteCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LibraryDeleteCmd(
        folderIds: json[r'folderIds'] is List
            ? (json[r'folderIds'] as List).cast<int>()
            : const [],
        fileIds: json[r'fileIds'] is List
            ? (json[r'fileIds'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<LibraryDeleteCmd> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LibraryDeleteCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LibraryDeleteCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LibraryDeleteCmd> mapFromJson(dynamic json) {
    final map = <String, LibraryDeleteCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LibraryDeleteCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LibraryDeleteCmd-objects as value to a dart map
  static Map<String, List<LibraryDeleteCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LibraryDeleteCmd>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LibraryDeleteCmd.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

