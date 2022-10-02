//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShareLinkCmd {
  /// Returns a new [ShareLinkCmd] instance.
  ShareLinkCmd({
    this.fileIds = const [],
  });

  List<int> fileIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShareLinkCmd &&
     other.fileIds == fileIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fileIds.hashCode);

  @override
  String toString() => 'ShareLinkCmd[fileIds=$fileIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fileIds'] = this.fileIds;
    return json;
  }

  /// Returns a new [ShareLinkCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShareLinkCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShareLinkCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShareLinkCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShareLinkCmd(
        fileIds: json[r'fileIds'] is List
            ? (json[r'fileIds'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<ShareLinkCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShareLinkCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShareLinkCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShareLinkCmd> mapFromJson(dynamic json) {
    final map = <String, ShareLinkCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShareLinkCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShareLinkCmd-objects as value to a dart map
  static Map<String, List<ShareLinkCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShareLinkCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShareLinkCmd.listFromJson(entry.value, growable: growable,);
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

