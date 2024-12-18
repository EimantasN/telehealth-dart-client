//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationModels {
  /// Returns a new [NotificationModels] instance.
  NotificationModels({
    this.base,
  });

  NotificationModelsBase? base;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationModels &&
     other.base == base;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (base == null ? 0 : base!.hashCode);

  @override
  String toString() => 'NotificationModels[base=$base]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.base != null) {
      json[r'base'] = this.base;
    } else {
      json[r'base'] = null;
    }
    return json;
  }

  /// Returns a new [NotificationModels] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationModels? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationModels[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationModels[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationModels(
        base: NotificationModelsBase.fromJson(json[r'base']),
      );
    }
    return null;
  }

  static List<NotificationModels> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationModels>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationModels.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationModels> mapFromJson(dynamic json) {
    final map = <String, NotificationModels>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationModels.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationModels-objects as value to a dart map
  static Map<String, List<NotificationModels>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationModels>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NotificationModels.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

