//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto {
  /// Returns a new [DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto] instance.
  DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto({
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
  bool operator ==(Object other) => identical(this, other) || other is DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto &&
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
  String toString() => 'DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto[filters=$filters, orderBy=$orderBy, order=$order]';

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

  /// Returns a new [DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto(
        filters: FilterModel.listFromJson(json[r'filters']),
        orderBy: OrderModel.listFromJson(json[r'orderBy']),
        order: mapValueOfType<String>(json, r'order'),
      );
    }
    return null;
  }

  static List<DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto> mapFromJson(dynamic json) {
    final map = <String, DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto-objects as value to a dart map
  static Map<String, List<DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

