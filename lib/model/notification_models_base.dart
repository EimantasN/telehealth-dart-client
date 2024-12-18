//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationModelsBase {
  /// Returns a new [NotificationModelsBase] instance.
  NotificationModelsBase({
    this.type,
    this.fromUserId,
    this.toUserId,
    this.info,
    this.properties = const [],
  });

  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fromUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? toUserId;

  String? info;

  List<EventProperty> properties;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationModelsBase &&
     other.type == type &&
     other.fromUserId == fromUserId &&
     other.toUserId == toUserId &&
     other.info == info &&
     other.properties == properties;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (fromUserId == null ? 0 : fromUserId!.hashCode) +
    (toUserId == null ? 0 : toUserId!.hashCode) +
    (info == null ? 0 : info!.hashCode) +
    (properties.hashCode);

  @override
  String toString() => 'NotificationModelsBase[type=$type, fromUserId=$fromUserId, toUserId=$toUserId, info=$info, properties=$properties]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.fromUserId != null) {
      json[r'fromUserId'] = this.fromUserId;
    } else {
      json[r'fromUserId'] = null;
    }
    if (this.toUserId != null) {
      json[r'toUserId'] = this.toUserId;
    } else {
      json[r'toUserId'] = null;
    }
    if (this.info != null) {
      json[r'info'] = this.info;
    } else {
      json[r'info'] = null;
    }
      json[r'properties'] = this.properties;
    return json;
  }

  /// Returns a new [NotificationModelsBase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationModelsBase? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationModelsBase[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationModelsBase[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationModelsBase(
        type: mapValueOfType<String>(json, r'type'),
        fromUserId: mapValueOfType<int>(json, r'fromUserId'),
        toUserId: mapValueOfType<int>(json, r'toUserId'),
        info: mapValueOfType<String>(json, r'info'),
        properties: EventProperty.listFromJson(json[r'properties']),
      );
    }
    return null;
  }

  static List<NotificationModelsBase> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationModelsBase>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationModelsBase.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationModelsBase> mapFromJson(dynamic json) {
    final map = <String, NotificationModelsBase>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationModelsBase.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationModelsBase-objects as value to a dart map
  static Map<String, List<NotificationModelsBase>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationModelsBase>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NotificationModelsBase.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

