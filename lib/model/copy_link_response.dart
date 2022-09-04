//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CopyLinkResponse {
  /// Returns a new [CopyLinkResponse] instance.
  CopyLinkResponse({
    this.fileId,
    this.url,
    this.validUntil,
    this.successful,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fileId;

  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? validUntil;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? successful;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CopyLinkResponse &&
     other.fileId == fileId &&
     other.url == url &&
     other.validUntil == validUntil &&
     other.successful == successful;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fileId == null ? 0 : fileId!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (validUntil == null ? 0 : validUntil!.hashCode) +
    (successful == null ? 0 : successful!.hashCode);

  @override
  String toString() => 'CopyLinkResponse[fileId=$fileId, url=$url, validUntil=$validUntil, successful=$successful]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (fileId != null) {
      _json[r'fileId'] = fileId;
    } else {
      _json[r'fileId'] = null;
    }
    if (url != null) {
      _json[r'url'] = url;
    } else {
      _json[r'url'] = null;
    }
    if (validUntil != null) {
      _json[r'validUntil'] = validUntil!.toUtc().toIso8601String();
    } else {
      _json[r'validUntil'] = null;
    }
    if (successful != null) {
      _json[r'successful'] = successful;
    } else {
      _json[r'successful'] = null;
    }
    return _json;
  }

  /// Returns a new [CopyLinkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CopyLinkResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CopyLinkResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CopyLinkResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CopyLinkResponse(
        fileId: mapValueOfType<int>(json, r'fileId'),
        url: mapValueOfType<String>(json, r'url'),
        validUntil: mapDateTime(json, r'validUntil', ''),
        successful: mapValueOfType<bool>(json, r'successful'),
      );
    }
    return null;
  }

  static List<CopyLinkResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CopyLinkResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CopyLinkResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CopyLinkResponse> mapFromJson(dynamic json) {
    final map = <String, CopyLinkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CopyLinkResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CopyLinkResponse-objects as value to a dart map
  static Map<String, List<CopyLinkResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CopyLinkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CopyLinkResponse.listFromJson(entry.value, growable: growable,);
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

