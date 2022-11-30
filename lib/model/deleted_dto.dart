//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeletedDto {
  /// Returns a new [DeletedDto] instance.
  DeletedDto({
    this.id,
    this.createdUserId,
    this.title,
    this.created,
    this.modified,
    this.deletedTime,
    this.info,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? createdUserId;

  String? title;

  DateTime? created;

  DateTime? modified;

  DateTime? deletedTime;

  String? info;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeletedDto &&
     other.id == id &&
     other.createdUserId == createdUserId &&
     other.title == title &&
     other.created == created &&
     other.modified == modified &&
     other.deletedTime == deletedTime &&
     other.info == info;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (createdUserId == null ? 0 : createdUserId!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (modified == null ? 0 : modified!.hashCode) +
    (deletedTime == null ? 0 : deletedTime!.hashCode) +
    (info == null ? 0 : info!.hashCode);

  @override
  String toString() => 'DeletedDto[id=$id, createdUserId=$createdUserId, title=$title, created=$created, modified=$modified, deletedTime=$deletedTime, info=$info]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.createdUserId != null) {
      json[r'createdUserId'] = this.createdUserId;
    } else {
      json[r'createdUserId'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created!.toUtc().toIso8601String();
    } else {
      json[r'created'] = null;
    }
    if (this.modified != null) {
      json[r'modified'] = this.modified!.toUtc().toIso8601String();
    } else {
      json[r'modified'] = null;
    }
    if (this.deletedTime != null) {
      json[r'deletedTime'] = this.deletedTime!.toUtc().toIso8601String();
    } else {
      json[r'deletedTime'] = null;
    }
    if (this.info != null) {
      json[r'info'] = this.info;
    } else {
      json[r'info'] = null;
    }
    return json;
  }

  /// Returns a new [DeletedDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeletedDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeletedDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeletedDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeletedDto(
        id: mapValueOfType<int>(json, r'id'),
        createdUserId: mapValueOfType<int>(json, r'createdUserId'),
        title: mapValueOfType<String>(json, r'title'),
        created: mapDateTime(json, r'created', ''),
        modified: mapDateTime(json, r'modified', ''),
        deletedTime: mapDateTime(json, r'deletedTime', ''),
        info: mapValueOfType<String>(json, r'info'),
      );
    }
    return null;
  }

  static List<DeletedDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeletedDto> mapFromJson(dynamic json) {
    final map = <String, DeletedDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeletedDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeletedDto-objects as value to a dart map
  static Map<String, List<DeletedDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeletedDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeletedDto.listFromJson(entry.value, growable: growable,);
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

