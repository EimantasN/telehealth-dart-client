//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImpersonateStatusDto {
  /// Returns a new [ImpersonateStatusDto] instance.
  ImpersonateStatusDto({
    this.isActive,
    this.impersonatedUserId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  int? impersonatedUserId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImpersonateStatusDto &&
     other.isActive == isActive &&
     other.impersonatedUserId == impersonatedUserId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isActive == null ? 0 : isActive!.hashCode) +
    (impersonatedUserId == null ? 0 : impersonatedUserId!.hashCode);

  @override
  String toString() => 'ImpersonateStatusDto[isActive=$isActive, impersonatedUserId=$impersonatedUserId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.impersonatedUserId != null) {
      json[r'impersonatedUserId'] = this.impersonatedUserId;
    } else {
      json[r'impersonatedUserId'] = null;
    }
    return json;
  }

  /// Returns a new [ImpersonateStatusDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImpersonateStatusDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ImpersonateStatusDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ImpersonateStatusDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ImpersonateStatusDto(
        isActive: mapValueOfType<bool>(json, r'isActive'),
        impersonatedUserId: mapValueOfType<int>(json, r'impersonatedUserId'),
      );
    }
    return null;
  }

  static List<ImpersonateStatusDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImpersonateStatusDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImpersonateStatusDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImpersonateStatusDto> mapFromJson(dynamic json) {
    final map = <String, ImpersonateStatusDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImpersonateStatusDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImpersonateStatusDto-objects as value to a dart map
  static Map<String, List<ImpersonateStatusDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImpersonateStatusDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImpersonateStatusDto.listFromJson(entry.value, growable: growable,);
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

