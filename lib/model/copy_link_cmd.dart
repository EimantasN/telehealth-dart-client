//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CopyLinkCmd {
  /// Returns a new [CopyLinkCmd] instance.
  CopyLinkCmd({
    this.fileIds = const [],
  });

  List<int> fileIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CopyLinkCmd &&
     other.fileIds == fileIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fileIds.hashCode);

  @override
  String toString() => 'CopyLinkCmd[fileIds=$fileIds]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'fileIds'] = fileIds;
    return _json;
  }

  /// Returns a new [CopyLinkCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CopyLinkCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CopyLinkCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CopyLinkCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CopyLinkCmd(
        fileIds: json[r'fileIds'] is List
            ? (json[r'fileIds'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<CopyLinkCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CopyLinkCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CopyLinkCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CopyLinkCmd> mapFromJson(dynamic json) {
    final map = <String, CopyLinkCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CopyLinkCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CopyLinkCmd-objects as value to a dart map
  static Map<String, List<CopyLinkCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CopyLinkCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CopyLinkCmd.listFromJson(entry.value, growable: growable,);
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

