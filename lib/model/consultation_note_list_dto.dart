//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConsultationNoteListDto {
  /// Returns a new [ConsultationNoteListDto] instance.
  ConsultationNoteListDto({
    this.id,
    this.title,
    this.dateOfNote,
    this.aim,
    this.complains,
    this.investigation,
    this.treatment,
    this.anamnesis,
    this.labInvestigationPlan,
    this.treatmentPlan,
    this.prescriptions,
    this.recommendations,
    this.diagnose,
    this.created,
    this.modified,
    this.reminderCount,
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
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateOfNote;

  String? aim;

  String? complains;

  String? investigation;

  String? treatment;

  String? anamnesis;

  String? labInvestigationPlan;

  String? treatmentPlan;

  String? prescriptions;

  String? recommendations;

  String? diagnose;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? modified;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reminderCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsultationNoteListDto &&
     other.id == id &&
     other.title == title &&
     other.dateOfNote == dateOfNote &&
     other.aim == aim &&
     other.complains == complains &&
     other.investigation == investigation &&
     other.treatment == treatment &&
     other.anamnesis == anamnesis &&
     other.labInvestigationPlan == labInvestigationPlan &&
     other.treatmentPlan == treatmentPlan &&
     other.prescriptions == prescriptions &&
     other.recommendations == recommendations &&
     other.diagnose == diagnose &&
     other.created == created &&
     other.modified == modified &&
     other.reminderCount == reminderCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (dateOfNote == null ? 0 : dateOfNote!.hashCode) +
    (aim == null ? 0 : aim!.hashCode) +
    (complains == null ? 0 : complains!.hashCode) +
    (investigation == null ? 0 : investigation!.hashCode) +
    (treatment == null ? 0 : treatment!.hashCode) +
    (anamnesis == null ? 0 : anamnesis!.hashCode) +
    (labInvestigationPlan == null ? 0 : labInvestigationPlan!.hashCode) +
    (treatmentPlan == null ? 0 : treatmentPlan!.hashCode) +
    (prescriptions == null ? 0 : prescriptions!.hashCode) +
    (recommendations == null ? 0 : recommendations!.hashCode) +
    (diagnose == null ? 0 : diagnose!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (modified == null ? 0 : modified!.hashCode) +
    (reminderCount == null ? 0 : reminderCount!.hashCode);

  @override
  String toString() => 'ConsultationNoteListDto[id=$id, title=$title, dateOfNote=$dateOfNote, aim=$aim, complains=$complains, investigation=$investigation, treatment=$treatment, anamnesis=$anamnesis, labInvestigationPlan=$labInvestigationPlan, treatmentPlan=$treatmentPlan, prescriptions=$prescriptions, recommendations=$recommendations, diagnose=$diagnose, created=$created, modified=$modified, reminderCount=$reminderCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.dateOfNote != null) {
      json[r'dateOfNote'] = this.dateOfNote!.toUtc().toIso8601String();
    } else {
      json[r'dateOfNote'] = null;
    }
    if (this.aim != null) {
      json[r'aim'] = this.aim;
    } else {
      json[r'aim'] = null;
    }
    if (this.complains != null) {
      json[r'complains'] = this.complains;
    } else {
      json[r'complains'] = null;
    }
    if (this.investigation != null) {
      json[r'investigation'] = this.investigation;
    } else {
      json[r'investigation'] = null;
    }
    if (this.treatment != null) {
      json[r'treatment'] = this.treatment;
    } else {
      json[r'treatment'] = null;
    }
    if (this.anamnesis != null) {
      json[r'anamnesis'] = this.anamnesis;
    } else {
      json[r'anamnesis'] = null;
    }
    if (this.labInvestigationPlan != null) {
      json[r'labInvestigationPlan'] = this.labInvestigationPlan;
    } else {
      json[r'labInvestigationPlan'] = null;
    }
    if (this.treatmentPlan != null) {
      json[r'treatmentPlan'] = this.treatmentPlan;
    } else {
      json[r'treatmentPlan'] = null;
    }
    if (this.prescriptions != null) {
      json[r'prescriptions'] = this.prescriptions;
    } else {
      json[r'prescriptions'] = null;
    }
    if (this.recommendations != null) {
      json[r'recommendations'] = this.recommendations;
    } else {
      json[r'recommendations'] = null;
    }
    if (this.diagnose != null) {
      json[r'diagnose'] = this.diagnose;
    } else {
      json[r'diagnose'] = null;
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
    if (this.reminderCount != null) {
      json[r'reminderCount'] = this.reminderCount;
    } else {
      json[r'reminderCount'] = null;
    }
    return json;
  }

  /// Returns a new [ConsultationNoteListDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConsultationNoteListDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConsultationNoteListDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConsultationNoteListDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConsultationNoteListDto(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        dateOfNote: mapDateTime(json, r'dateOfNote', ''),
        aim: mapValueOfType<String>(json, r'aim'),
        complains: mapValueOfType<String>(json, r'complains'),
        investigation: mapValueOfType<String>(json, r'investigation'),
        treatment: mapValueOfType<String>(json, r'treatment'),
        anamnesis: mapValueOfType<String>(json, r'anamnesis'),
        labInvestigationPlan: mapValueOfType<String>(json, r'labInvestigationPlan'),
        treatmentPlan: mapValueOfType<String>(json, r'treatmentPlan'),
        prescriptions: mapValueOfType<String>(json, r'prescriptions'),
        recommendations: mapValueOfType<String>(json, r'recommendations'),
        diagnose: mapValueOfType<String>(json, r'diagnose'),
        created: mapDateTime(json, r'created', ''),
        modified: mapDateTime(json, r'modified', ''),
        reminderCount: mapValueOfType<int>(json, r'reminderCount'),
      );
    }
    return null;
  }

  static List<ConsultationNoteListDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsultationNoteListDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsultationNoteListDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConsultationNoteListDto> mapFromJson(dynamic json) {
    final map = <String, ConsultationNoteListDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsultationNoteListDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConsultationNoteListDto-objects as value to a dart map
  static Map<String, List<ConsultationNoteListDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConsultationNoteListDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsultationNoteListDto.listFromJson(entry.value, growable: growable,);
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

