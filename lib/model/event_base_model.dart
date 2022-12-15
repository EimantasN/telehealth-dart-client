//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EventBaseModel {
  /// Returns a new [EventBaseModel] instance.
  EventBaseModel({
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
  bool operator ==(Object other) => identical(this, other) || other is EventBaseModel &&
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
  String toString() => 'EventBaseModel[type=$type, fromUserId=$fromUserId, toUserId=$toUserId, info=$info, properties=$properties]';

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

  /// Returns a new [EventBaseModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EventBaseModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EventBaseModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EventBaseModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EventBaseModel(
        type: mapValueOfType<String>(json, r'type'),
        fromUserId: mapValueOfType<int>(json, r'fromUserId'),
        toUserId: mapValueOfType<int>(json, r'toUserId'),
        info: mapValueOfType<String>(json, r'info'),
        properties: EventProperty.listFromJson(json[r'properties']) ?? const [],
      );
    }
    return null;
  }

  static List<EventBaseModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EventBaseModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventBaseModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EventBaseModel> mapFromJson(dynamic json) {
    final map = <String, EventBaseModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EventBaseModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EventBaseModel-objects as value to a dart map
  static Map<String, List<EventBaseModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EventBaseModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EventBaseModel.listFromJson(entry.value, growable: growable,);
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

