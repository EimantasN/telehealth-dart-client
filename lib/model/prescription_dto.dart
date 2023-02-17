//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PrescriptionDto {
  /// Returns a new [PrescriptionDto] instance.
  PrescriptionDto({
    this.id,
    this.medicationTitle,
    this.withComposation,
    this.medicationAmount,
    this.medicationFormat,
    this.treatmentDuration,
    this.treatmentPeriod,
    this.package,
    this.packageType,
    this.usageType,
    this.dosage,
    this.dosageType,
    this.frequency,
    this.frequencyType,
    this.everyHour,
    this.timingType,
    this.recommendation,
    this.infoToPharmacist,
    this.patientId,
    this.doctorId,
    this.consultationNoteId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  String? medicationTitle;

  bool? withComposation;

  int? medicationAmount;

  String? medicationFormat;

  int? treatmentDuration;

  int? treatmentPeriod;

  int? package;

  String? packageType;

  int? usageType;

  int? dosage;

  String? dosageType;

  int? frequency;

  int? frequencyType;

  int? everyHour;

  int? timingType;

  String? recommendation;

  String? infoToPharmacist;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? patientId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? doctorId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? consultationNoteId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PrescriptionDto &&
     other.id == id &&
     other.medicationTitle == medicationTitle &&
     other.withComposation == withComposation &&
     other.medicationAmount == medicationAmount &&
     other.medicationFormat == medicationFormat &&
     other.treatmentDuration == treatmentDuration &&
     other.treatmentPeriod == treatmentPeriod &&
     other.package == package &&
     other.packageType == packageType &&
     other.usageType == usageType &&
     other.dosage == dosage &&
     other.dosageType == dosageType &&
     other.frequency == frequency &&
     other.frequencyType == frequencyType &&
     other.everyHour == everyHour &&
     other.timingType == timingType &&
     other.recommendation == recommendation &&
     other.infoToPharmacist == infoToPharmacist &&
     other.patientId == patientId &&
     other.doctorId == doctorId &&
     other.consultationNoteId == consultationNoteId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (medicationTitle == null ? 0 : medicationTitle!.hashCode) +
    (withComposation == null ? 0 : withComposation!.hashCode) +
    (medicationAmount == null ? 0 : medicationAmount!.hashCode) +
    (medicationFormat == null ? 0 : medicationFormat!.hashCode) +
    (treatmentDuration == null ? 0 : treatmentDuration!.hashCode) +
    (treatmentPeriod == null ? 0 : treatmentPeriod!.hashCode) +
    (package == null ? 0 : package!.hashCode) +
    (packageType == null ? 0 : packageType!.hashCode) +
    (usageType == null ? 0 : usageType!.hashCode) +
    (dosage == null ? 0 : dosage!.hashCode) +
    (dosageType == null ? 0 : dosageType!.hashCode) +
    (frequency == null ? 0 : frequency!.hashCode) +
    (frequencyType == null ? 0 : frequencyType!.hashCode) +
    (everyHour == null ? 0 : everyHour!.hashCode) +
    (timingType == null ? 0 : timingType!.hashCode) +
    (recommendation == null ? 0 : recommendation!.hashCode) +
    (infoToPharmacist == null ? 0 : infoToPharmacist!.hashCode) +
    (patientId == null ? 0 : patientId!.hashCode) +
    (doctorId == null ? 0 : doctorId!.hashCode) +
    (consultationNoteId == null ? 0 : consultationNoteId!.hashCode);

  @override
  String toString() => 'PrescriptionDto[id=$id, medicationTitle=$medicationTitle, withComposation=$withComposation, medicationAmount=$medicationAmount, medicationFormat=$medicationFormat, treatmentDuration=$treatmentDuration, treatmentPeriod=$treatmentPeriod, package=$package, packageType=$packageType, usageType=$usageType, dosage=$dosage, dosageType=$dosageType, frequency=$frequency, frequencyType=$frequencyType, everyHour=$everyHour, timingType=$timingType, recommendation=$recommendation, infoToPharmacist=$infoToPharmacist, patientId=$patientId, doctorId=$doctorId, consultationNoteId=$consultationNoteId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.medicationTitle != null) {
      json[r'medicationTitle'] = this.medicationTitle;
    } else {
      json[r'medicationTitle'] = null;
    }
    if (this.withComposation != null) {
      json[r'withComposation'] = this.withComposation;
    } else {
      json[r'withComposation'] = null;
    }
    if (this.medicationAmount != null) {
      json[r'medicationAmount'] = this.medicationAmount;
    } else {
      json[r'medicationAmount'] = null;
    }
    if (this.medicationFormat != null) {
      json[r'medicationFormat'] = this.medicationFormat;
    } else {
      json[r'medicationFormat'] = null;
    }
    if (this.treatmentDuration != null) {
      json[r'treatmentDuration'] = this.treatmentDuration;
    } else {
      json[r'treatmentDuration'] = null;
    }
    if (this.treatmentPeriod != null) {
      json[r'treatmentPeriod'] = this.treatmentPeriod;
    } else {
      json[r'treatmentPeriod'] = null;
    }
    if (this.package != null) {
      json[r'package'] = this.package;
    } else {
      json[r'package'] = null;
    }
    if (this.packageType != null) {
      json[r'packageType'] = this.packageType;
    } else {
      json[r'packageType'] = null;
    }
    if (this.usageType != null) {
      json[r'usageType'] = this.usageType;
    } else {
      json[r'usageType'] = null;
    }
    if (this.dosage != null) {
      json[r'dosage'] = this.dosage;
    } else {
      json[r'dosage'] = null;
    }
    if (this.dosageType != null) {
      json[r'dosageType'] = this.dosageType;
    } else {
      json[r'dosageType'] = null;
    }
    if (this.frequency != null) {
      json[r'frequency'] = this.frequency;
    } else {
      json[r'frequency'] = null;
    }
    if (this.frequencyType != null) {
      json[r'frequencyType'] = this.frequencyType;
    } else {
      json[r'frequencyType'] = null;
    }
    if (this.everyHour != null) {
      json[r'everyHour'] = this.everyHour;
    } else {
      json[r'everyHour'] = null;
    }
    if (this.timingType != null) {
      json[r'timingType'] = this.timingType;
    } else {
      json[r'timingType'] = null;
    }
    if (this.recommendation != null) {
      json[r'recommendation'] = this.recommendation;
    } else {
      json[r'recommendation'] = null;
    }
    if (this.infoToPharmacist != null) {
      json[r'infoToPharmacist'] = this.infoToPharmacist;
    } else {
      json[r'infoToPharmacist'] = null;
    }
    if (this.patientId != null) {
      json[r'patientId'] = this.patientId;
    } else {
      json[r'patientId'] = null;
    }
    if (this.doctorId != null) {
      json[r'doctorId'] = this.doctorId;
    } else {
      json[r'doctorId'] = null;
    }
    if (this.consultationNoteId != null) {
      json[r'consultationNoteId'] = this.consultationNoteId;
    } else {
      json[r'consultationNoteId'] = null;
    }
    return json;
  }

  /// Returns a new [PrescriptionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PrescriptionDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PrescriptionDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PrescriptionDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PrescriptionDto(
        id: mapValueOfType<int>(json, r'id'),
        medicationTitle: mapValueOfType<String>(json, r'medicationTitle'),
        withComposation: mapValueOfType<bool>(json, r'withComposation'),
        medicationAmount: mapValueOfType<int>(json, r'medicationAmount'),
        medicationFormat: mapValueOfType<String>(json, r'medicationFormat'),
        treatmentDuration: mapValueOfType<int>(json, r'treatmentDuration'),
        treatmentPeriod: mapValueOfType<int>(json, r'treatmentPeriod'),
        package: mapValueOfType<int>(json, r'package'),
        packageType: mapValueOfType<String>(json, r'packageType'),
        usageType: mapValueOfType<int>(json, r'usageType'),
        dosage: mapValueOfType<int>(json, r'dosage'),
        dosageType: mapValueOfType<String>(json, r'dosageType'),
        frequency: mapValueOfType<int>(json, r'frequency'),
        frequencyType: mapValueOfType<int>(json, r'frequencyType'),
        everyHour: mapValueOfType<int>(json, r'everyHour'),
        timingType: mapValueOfType<int>(json, r'timingType'),
        recommendation: mapValueOfType<String>(json, r'recommendation'),
        infoToPharmacist: mapValueOfType<String>(json, r'infoToPharmacist'),
        patientId: mapValueOfType<int>(json, r'patientId'),
        doctorId: mapValueOfType<int>(json, r'doctorId'),
        consultationNoteId: mapValueOfType<int>(json, r'consultationNoteId'),
      );
    }
    return null;
  }

  static List<PrescriptionDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PrescriptionDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PrescriptionDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PrescriptionDto> mapFromJson(dynamic json) {
    final map = <String, PrescriptionDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PrescriptionDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PrescriptionDto-objects as value to a dart map
  static Map<String, List<PrescriptionDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PrescriptionDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PrescriptionDto.listFromJson(entry.value, growable: growable,);
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

