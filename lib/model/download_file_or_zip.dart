//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DownloadFileOrZip {
  /// Returns a new [DownloadFileOrZip] instance.
  DownloadFileOrZip({
    this.folderId,
    this.fileIds = const [],
    this.folderIds = const [],
  });

  int? folderId;

  List<int> fileIds;

  List<int> folderIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DownloadFileOrZip &&
     other.folderId == folderId &&
     other.fileIds == fileIds &&
     other.folderIds == folderIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (folderId == null ? 0 : folderId!.hashCode) +
    (fileIds.hashCode) +
    (folderIds.hashCode);

  @override
  String toString() => 'DownloadFileOrZip[folderId=$folderId, fileIds=$fileIds, folderIds=$folderIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.folderId != null) {
      json[r'folderId'] = this.folderId;
    } else {
      json[r'folderId'] = null;
    }
      json[r'fileIds'] = this.fileIds;
      json[r'folderIds'] = this.folderIds;
    return json;
  }

  /// Returns a new [DownloadFileOrZip] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DownloadFileOrZip? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DownloadFileOrZip[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DownloadFileOrZip[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DownloadFileOrZip(
        folderId: mapValueOfType<int>(json, r'folderId'),
        fileIds: json[r'fileIds'] is List
            ? (json[r'fileIds'] as List).cast<int>()
            : const [],
        folderIds: json[r'folderIds'] is List
            ? (json[r'folderIds'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<DownloadFileOrZip> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DownloadFileOrZip>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DownloadFileOrZip.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DownloadFileOrZip> mapFromJson(dynamic json) {
    final map = <String, DownloadFileOrZip>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DownloadFileOrZip.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DownloadFileOrZip-objects as value to a dart map
  static Map<String, List<DownloadFileOrZip>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DownloadFileOrZip>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DownloadFileOrZip.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

