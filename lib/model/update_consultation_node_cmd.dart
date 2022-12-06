//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateConsultationNodeCmd {
  /// Returns a new [UpdateConsultationNodeCmd] instance.
  UpdateConsultationNodeCmd({
    this.id,
    this.title,
    this.aim,
    this.complains,
    this.investigation,
    this.treatment,
    this.firstTimeDiagnosed,
    this.returning,
    this.acuteDisease,
    this.chronicDisease,
    this.labInvestigationPlan,
    this.treatmentPlan,
    this.prescriptions,
    this.recommendations,
    this.diagnose,
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

  String? aim;

  String? complains;

  String? investigation;

  String? treatment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? firstTimeDiagnosed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? returning;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acuteDisease;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? chronicDisease;

  String? labInvestigationPlan;

  String? treatmentPlan;

  String? prescriptions;

  String? recommendations;

  String? diagnose;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateConsultationNodeCmd &&
     other.id == id &&
     other.title == title &&
     other.aim == aim &&
     other.complains == complains &&
     other.investigation == investigation &&
     other.treatment == treatment &&
     other.firstTimeDiagnosed == firstTimeDiagnosed &&
     other.returning == returning &&
     other.acuteDisease == acuteDisease &&
     other.chronicDisease == chronicDisease &&
     other.labInvestigationPlan == labInvestigationPlan &&
     other.treatmentPlan == treatmentPlan &&
     other.prescriptions == prescriptions &&
     other.recommendations == recommendations &&
     other.diagnose == diagnose;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (aim == null ? 0 : aim!.hashCode) +
    (complains == null ? 0 : complains!.hashCode) +
    (investigation == null ? 0 : investigation!.hashCode) +
    (treatment == null ? 0 : treatment!.hashCode) +
    (firstTimeDiagnosed == null ? 0 : firstTimeDiagnosed!.hashCode) +
    (returning == null ? 0 : returning!.hashCode) +
    (acuteDisease == null ? 0 : acuteDisease!.hashCode) +
    (chronicDisease == null ? 0 : chronicDisease!.hashCode) +
    (labInvestigationPlan == null ? 0 : labInvestigationPlan!.hashCode) +
    (treatmentPlan == null ? 0 : treatmentPlan!.hashCode) +
    (prescriptions == null ? 0 : prescriptions!.hashCode) +
    (recommendations == null ? 0 : recommendations!.hashCode) +
    (diagnose == null ? 0 : diagnose!.hashCode);

  @override
  String toString() => 'UpdateConsultationNodeCmd[id=$id, title=$title, aim=$aim, complains=$complains, investigation=$investigation, treatment=$treatment, firstTimeDiagnosed=$firstTimeDiagnosed, returning=$returning, acuteDisease=$acuteDisease, chronicDisease=$chronicDisease, labInvestigationPlan=$labInvestigationPlan, treatmentPlan=$treatmentPlan, prescriptions=$prescriptions, recommendations=$recommendations, diagnose=$diagnose]';

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
    if (this.firstTimeDiagnosed != null) {
      json[r'firstTimeDiagnosed'] = this.firstTimeDiagnosed;
    } else {
      json[r'firstTimeDiagnosed'] = null;
    }
    if (this.returning != null) {
      json[r'returning'] = this.returning;
    } else {
      json[r'returning'] = null;
    }
    if (this.acuteDisease != null) {
      json[r'acuteDisease'] = this.acuteDisease;
    } else {
      json[r'acuteDisease'] = null;
    }
    if (this.chronicDisease != null) {
      json[r'chronicDisease'] = this.chronicDisease;
    } else {
      json[r'chronicDisease'] = null;
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
    return json;
  }

  /// Returns a new [UpdateConsultationNodeCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateConsultationNodeCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateConsultationNodeCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateConsultationNodeCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateConsultationNodeCmd(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        aim: mapValueOfType<String>(json, r'aim'),
        complains: mapValueOfType<String>(json, r'complains'),
        investigation: mapValueOfType<String>(json, r'investigation'),
        treatment: mapValueOfType<String>(json, r'treatment'),
        firstTimeDiagnosed: mapValueOfType<bool>(json, r'firstTimeDiagnosed'),
        returning: mapValueOfType<bool>(json, r'returning'),
        acuteDisease: mapValueOfType<bool>(json, r'acuteDisease'),
        chronicDisease: mapValueOfType<bool>(json, r'chronicDisease'),
        labInvestigationPlan: mapValueOfType<String>(json, r'labInvestigationPlan'),
        treatmentPlan: mapValueOfType<String>(json, r'treatmentPlan'),
        prescriptions: mapValueOfType<String>(json, r'prescriptions'),
        recommendations: mapValueOfType<String>(json, r'recommendations'),
        diagnose: mapValueOfType<String>(json, r'diagnose'),
      );
    }
    return null;
  }

  static List<UpdateConsultationNodeCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateConsultationNodeCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateConsultationNodeCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateConsultationNodeCmd> mapFromJson(dynamic json) {
    final map = <String, UpdateConsultationNodeCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateConsultationNodeCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateConsultationNodeCmd-objects as value to a dart map
  static Map<String, List<UpdateConsultationNodeCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateConsultationNodeCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateConsultationNodeCmd.listFromJson(entry.value, growable: growable,);
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

