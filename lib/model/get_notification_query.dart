//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetNotificationQuery {
  /// Returns a new [GetNotificationQuery] instance.
  GetNotificationQuery({
    this.filters = const [],
    this.orderBy = const [],
    this.order,
    this.pageNumber,
    this.pageSize,
  });

  List<FilterModel> filters;

  List<OrderModel> orderBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? order;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pageNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pageSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetNotificationQuery &&
     other.filters == filters &&
     other.orderBy == orderBy &&
     other.order == order &&
     other.pageNumber == pageNumber &&
     other.pageSize == pageSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filters.hashCode) +
    (orderBy.hashCode) +
    (order == null ? 0 : order!.hashCode) +
    (pageNumber == null ? 0 : pageNumber!.hashCode) +
    (pageSize == null ? 0 : pageSize!.hashCode);

  @override
  String toString() => 'GetNotificationQuery[filters=$filters, orderBy=$orderBy, order=$order, pageNumber=$pageNumber, pageSize=$pageSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'filters'] = this.filters;
      json[r'orderBy'] = this.orderBy;
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
    if (this.pageNumber != null) {
      json[r'pageNumber'] = this.pageNumber;
    } else {
      json[r'pageNumber'] = null;
    }
    if (this.pageSize != null) {
      json[r'pageSize'] = this.pageSize;
    } else {
      json[r'pageSize'] = null;
    }
    return json;
  }

  /// Returns a new [GetNotificationQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetNotificationQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetNotificationQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetNotificationQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetNotificationQuery(
        filters: FilterModel.listFromJson(json[r'filters']),
        orderBy: OrderModel.listFromJson(json[r'orderBy']),
        order: mapValueOfType<String>(json, r'order'),
        pageNumber: mapValueOfType<int>(json, r'pageNumber'),
        pageSize: mapValueOfType<int>(json, r'pageSize'),
      );
    }
    return null;
  }

  static List<GetNotificationQuery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetNotificationQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetNotificationQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetNotificationQuery> mapFromJson(dynamic json) {
    final map = <String, GetNotificationQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetNotificationQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetNotificationQuery-objects as value to a dart map
  static Map<String, List<GetNotificationQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetNotificationQuery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetNotificationQuery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

