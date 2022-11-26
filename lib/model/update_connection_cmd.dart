//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateConnectionCmd {
  /// Returns a new [UpdateConnectionCmd] instance.
  UpdateConnectionCmd({
    this.connectionId,
    this.overall,
    this.sleepDuration,
    this.sleepCycles,
    this.sleeScore,
    this.steps,
    this.distance,
    this.vO2Max,
    this.weight,
    this.muscleMass,
    this.waterMass,
    this.fatMass,
    this.boneMass,
    this.bloodPressure,
    this.heartRate,
    this.ecg,
    this.permissions = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? connectionId;

  bool? overall;

  bool? sleepDuration;

  bool? sleepCycles;

  bool? sleeScore;

  bool? steps;

  bool? distance;

  bool? vO2Max;

  bool? weight;

  bool? muscleMass;

  bool? waterMass;

  bool? fatMass;

  bool? boneMass;

  bool? bloodPressure;

  bool? heartRate;

  bool? ecg;

  List<PermissionDto> permissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateConnectionCmd &&
     other.connectionId == connectionId &&
     other.overall == overall &&
     other.sleepDuration == sleepDuration &&
     other.sleepCycles == sleepCycles &&
     other.sleeScore == sleeScore &&
     other.steps == steps &&
     other.distance == distance &&
     other.vO2Max == vO2Max &&
     other.weight == weight &&
     other.muscleMass == muscleMass &&
     other.waterMass == waterMass &&
     other.fatMass == fatMass &&
     other.boneMass == boneMass &&
     other.bloodPressure == bloodPressure &&
     other.heartRate == heartRate &&
     other.ecg == ecg &&
     other.permissions == permissions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (connectionId == null ? 0 : connectionId!.hashCode) +
    (overall == null ? 0 : overall!.hashCode) +
    (sleepDuration == null ? 0 : sleepDuration!.hashCode) +
    (sleepCycles == null ? 0 : sleepCycles!.hashCode) +
    (sleeScore == null ? 0 : sleeScore!.hashCode) +
    (steps == null ? 0 : steps!.hashCode) +
    (distance == null ? 0 : distance!.hashCode) +
    (vO2Max == null ? 0 : vO2Max!.hashCode) +
    (weight == null ? 0 : weight!.hashCode) +
    (muscleMass == null ? 0 : muscleMass!.hashCode) +
    (waterMass == null ? 0 : waterMass!.hashCode) +
    (fatMass == null ? 0 : fatMass!.hashCode) +
    (boneMass == null ? 0 : boneMass!.hashCode) +
    (bloodPressure == null ? 0 : bloodPressure!.hashCode) +
    (heartRate == null ? 0 : heartRate!.hashCode) +
    (ecg == null ? 0 : ecg!.hashCode) +
    (permissions.hashCode);

  @override
  String toString() => 'UpdateConnectionCmd[connectionId=$connectionId, overall=$overall, sleepDuration=$sleepDuration, sleepCycles=$sleepCycles, sleeScore=$sleeScore, steps=$steps, distance=$distance, vO2Max=$vO2Max, weight=$weight, muscleMass=$muscleMass, waterMass=$waterMass, fatMass=$fatMass, boneMass=$boneMass, bloodPressure=$bloodPressure, heartRate=$heartRate, ecg=$ecg, permissions=$permissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.connectionId != null) {
      json[r'connectionId'] = this.connectionId;
    } else {
      json[r'connectionId'] = null;
    }
    if (this.overall != null) {
      json[r'overall'] = this.overall;
    } else {
      json[r'overall'] = null;
    }
    if (this.sleepDuration != null) {
      json[r'sleepDuration'] = this.sleepDuration;
    } else {
      json[r'sleepDuration'] = null;
    }
    if (this.sleepCycles != null) {
      json[r'sleepCycles'] = this.sleepCycles;
    } else {
      json[r'sleepCycles'] = null;
    }
    if (this.sleeScore != null) {
      json[r'sleeScore'] = this.sleeScore;
    } else {
      json[r'sleeScore'] = null;
    }
    if (this.steps != null) {
      json[r'steps'] = this.steps;
    } else {
      json[r'steps'] = null;
    }
    if (this.distance != null) {
      json[r'distance'] = this.distance;
    } else {
      json[r'distance'] = null;
    }
    if (this.vO2Max != null) {
      json[r'vO2Max'] = this.vO2Max;
    } else {
      json[r'vO2Max'] = null;
    }
    if (this.weight != null) {
      json[r'weight'] = this.weight;
    } else {
      json[r'weight'] = null;
    }
    if (this.muscleMass != null) {
      json[r'muscleMass'] = this.muscleMass;
    } else {
      json[r'muscleMass'] = null;
    }
    if (this.waterMass != null) {
      json[r'waterMass'] = this.waterMass;
    } else {
      json[r'waterMass'] = null;
    }
    if (this.fatMass != null) {
      json[r'fatMass'] = this.fatMass;
    } else {
      json[r'fatMass'] = null;
    }
    if (this.boneMass != null) {
      json[r'boneMass'] = this.boneMass;
    } else {
      json[r'boneMass'] = null;
    }
    if (this.bloodPressure != null) {
      json[r'bloodPressure'] = this.bloodPressure;
    } else {
      json[r'bloodPressure'] = null;
    }
    if (this.heartRate != null) {
      json[r'heartRate'] = this.heartRate;
    } else {
      json[r'heartRate'] = null;
    }
    if (this.ecg != null) {
      json[r'ecg'] = this.ecg;
    } else {
      json[r'ecg'] = null;
    }
      json[r'permissions'] = this.permissions;
    return json;
  }

  /// Returns a new [UpdateConnectionCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateConnectionCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateConnectionCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateConnectionCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateConnectionCmd(
        connectionId: mapValueOfType<int>(json, r'connectionId'),
        overall: mapValueOfType<bool>(json, r'overall'),
        sleepDuration: mapValueOfType<bool>(json, r'sleepDuration'),
        sleepCycles: mapValueOfType<bool>(json, r'sleepCycles'),
        sleeScore: mapValueOfType<bool>(json, r'sleeScore'),
        steps: mapValueOfType<bool>(json, r'steps'),
        distance: mapValueOfType<bool>(json, r'distance'),
        vO2Max: mapValueOfType<bool>(json, r'vO2Max'),
        weight: mapValueOfType<bool>(json, r'weight'),
        muscleMass: mapValueOfType<bool>(json, r'muscleMass'),
        waterMass: mapValueOfType<bool>(json, r'waterMass'),
        fatMass: mapValueOfType<bool>(json, r'fatMass'),
        boneMass: mapValueOfType<bool>(json, r'boneMass'),
        bloodPressure: mapValueOfType<bool>(json, r'bloodPressure'),
        heartRate: mapValueOfType<bool>(json, r'heartRate'),
        ecg: mapValueOfType<bool>(json, r'ecg'),
        permissions: PermissionDto.listFromJson(json[r'permissions']) ?? const [],
      );
    }
    return null;
  }

  static List<UpdateConnectionCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateConnectionCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateConnectionCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateConnectionCmd> mapFromJson(dynamic json) {
    final map = <String, UpdateConnectionCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateConnectionCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateConnectionCmd-objects as value to a dart map
  static Map<String, List<UpdateConnectionCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateConnectionCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateConnectionCmd.listFromJson(entry.value, growable: growable,);
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

