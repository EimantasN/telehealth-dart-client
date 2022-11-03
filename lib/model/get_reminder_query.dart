//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetReminderQuery {
  /// Returns a new [GetReminderQuery] instance.
  GetReminderQuery({
    this.pageNumber,
    this.pageSize,
    this.filters = const [],
    this.orderBy,
  });

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

  List<FilterModel> filters;

  String? orderBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetReminderQuery &&
     other.pageNumber == pageNumber &&
     other.pageSize == pageSize &&
     other.filters == filters &&
     other.orderBy == orderBy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pageNumber == null ? 0 : pageNumber!.hashCode) +
    (pageSize == null ? 0 : pageSize!.hashCode) +
    (filters.hashCode) +
    (orderBy == null ? 0 : orderBy!.hashCode);

  @override
  String toString() => 'GetReminderQuery[pageNumber=$pageNumber, pageSize=$pageSize, filters=$filters, orderBy=$orderBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
      json[r'filters'] = this.filters;
    if (this.orderBy != null) {
      json[r'orderBy'] = this.orderBy;
    } else {
      json[r'orderBy'] = null;
    }
    return json;
  }

  /// Returns a new [GetReminderQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetReminderQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetReminderQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetReminderQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetReminderQuery(
        pageNumber: mapValueOfType<int>(json, r'pageNumber'),
        pageSize: mapValueOfType<int>(json, r'pageSize'),
        filters: FilterModel.listFromJson(json[r'filters']) ?? const [],
        orderBy: mapValueOfType<String>(json, r'orderBy'),
      );
    }
    return null;
  }

  static List<GetReminderQuery>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetReminderQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetReminderQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetReminderQuery> mapFromJson(dynamic json) {
    final map = <String, GetReminderQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetReminderQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetReminderQuery-objects as value to a dart map
  static Map<String, List<GetReminderQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetReminderQuery>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetReminderQuery.listFromJson(entry.value, growable: growable,);
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

