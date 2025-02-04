//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemsVm {
  /// Returns a new [ItemsVm] instance.
  ItemsVm({
    this.folders = const [],
    this.files = const [],
  });

  List<FolderDto> folders;

  List<FileDto> files;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemsVm &&
     other.folders == folders &&
     other.files == files;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (folders.hashCode) +
    (files.hashCode);

  @override
  String toString() => 'ItemsVm[folders=$folders, files=$files]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'folders'] = this.folders;
      json[r'files'] = this.files;
    return json;
  }

  /// Returns a new [ItemsVm] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemsVm? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemsVm[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemsVm[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemsVm(
        folders: FolderDto.listFromJson(json[r'folders']),
        files: FileDto.listFromJson(json[r'files']),
      );
    }
    return null;
  }

  static List<ItemsVm> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemsVm>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemsVm.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemsVm> mapFromJson(dynamic json) {
    final map = <String, ItemsVm>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemsVm.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemsVm-objects as value to a dart map
  static Map<String, List<ItemsVm>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemsVm>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemsVm.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

