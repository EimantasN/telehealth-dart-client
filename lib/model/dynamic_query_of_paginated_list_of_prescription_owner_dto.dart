//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DynamicQueryOfPaginatedListOfPrescriptionOwnerDto {
  /// Returns a new [DynamicQueryOfPaginatedListOfPrescriptionOwnerDto] instance.
  DynamicQueryOfPaginatedListOfPrescriptionOwnerDto({
    this.filters = const [],
    this.orderBy = const [],
    this.order,
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is DynamicQueryOfPaginatedListOfPrescriptionOwnerDto &&
     other.filters == filters &&
     other.orderBy == orderBy &&
     other.order == order;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filters.hashCode) +
    (orderBy.hashCode) +
    (order == null ? 0 : order!.hashCode);

  @override
  String toString() => 'DynamicQueryOfPaginatedListOfPrescriptionOwnerDto[filters=$filters, orderBy=$orderBy, order=$order]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'filters'] = this.filters;
      json[r'orderBy'] = this.orderBy;
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
    return json;
  }

  /// Returns a new [DynamicQueryOfPaginatedListOfPrescriptionOwnerDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DynamicQueryOfPaginatedListOfPrescriptionOwnerDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DynamicQueryOfPaginatedListOfPrescriptionOwnerDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DynamicQueryOfPaginatedListOfPrescriptionOwnerDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DynamicQueryOfPaginatedListOfPrescriptionOwnerDto(
        filters: FilterModel.listFromJson(json[r'filters']) ?? const [],
        orderBy: OrderModel.listFromJson(json[r'orderBy']) ?? const [],
        order: mapValueOfType<String>(json, r'order'),
      );
    }
    return null;
  }

  static List<DynamicQueryOfPaginatedListOfPrescriptionOwnerDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DynamicQueryOfPaginatedListOfPrescriptionOwnerDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DynamicQueryOfPaginatedListOfPrescriptionOwnerDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DynamicQueryOfPaginatedListOfPrescriptionOwnerDto> mapFromJson(dynamic json) {
    final map = <String, DynamicQueryOfPaginatedListOfPrescriptionOwnerDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DynamicQueryOfPaginatedListOfPrescriptionOwnerDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DynamicQueryOfPaginatedListOfPrescriptionOwnerDto-objects as value to a dart map
  static Map<String, List<DynamicQueryOfPaginatedListOfPrescriptionOwnerDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DynamicQueryOfPaginatedListOfPrescriptionOwnerDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DynamicQueryOfPaginatedListOfPrescriptionOwnerDto.listFromJson(entry.value, growable: growable,);
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

