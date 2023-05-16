//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderModel {
  /// Returns a new [OrderModel] instance.
  OrderModel({
    this.property,
    this.value,
  });

  String? property;

  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderModel &&
     other.property == property &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (property == null ? 0 : property!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'OrderModel[property=$property, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.property != null) {
      json[r'property'] = this.property;
    } else {
      json[r'property'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [OrderModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderModel(
        property: mapValueOfType<String>(json, r'property'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<OrderModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderModel> mapFromJson(dynamic json) {
    final map = <String, OrderModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderModel-objects as value to a dart map
  static Map<String, List<OrderModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

