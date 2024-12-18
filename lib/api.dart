//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/admin_api.dart';
part 'api/connection_api.dart';
part 'api/consultation_note_api.dart';
part 'api/dashboard_api.dart';
part 'api/impersonate_api.dart';
part 'api/library_api.dart';
part 'api/medication_api.dart';
part 'api/notification_api.dart';
part 'api/permission_api.dart';
part 'api/prescription_api.dart';
part 'api/questionnaire_api.dart';
part 'api/recycle_api.dart';
part 'api/reminders_api.dart';
part 'api/search_api.dart';
part 'api/self_note_api.dart';
part 'api/share_api.dart';
part 'api/subscription_api.dart';
part 'api/tutorial_api.dart';
part 'api/user_api.dart';

part 'model/answer_dto.dart';
part 'model/answer_submit_dto.dart';
part 'model/batch_cmd.dart';
part 'model/connect_user_cmd.dart';
part 'model/connection_consultation_dto.dart';
part 'model/connection_dto.dart';
part 'model/connection_info_view_dto.dart';
part 'model/connection_list_item_dto.dart';
part 'model/connection_prescription_dto.dart';
part 'model/connection_state_update_cmd.dart';
part 'model/connection_time_update_cmd.dart';
part 'model/consultation_note_dto.dart';
part 'model/consultation_note_owner_dto.dart';
part 'model/consultation_note_owner_list_dto.dart';
part 'model/consultation_user_dto.dart';
part 'model/contact_cmd.dart';
part 'model/create_connection_cmd.dart';
part 'model/create_folder_cmd.dart';
part 'model/create_reminder_cmd.dart';
part 'model/create_reminder_cmd_custom.dart';
part 'model/custom_time_dto.dart';
part 'model/custom_time_dto_time.dart';
part 'model/deleted_dto.dart';
part 'model/dismiss_cmd.dart';
part 'model/doctor_impersonate_cmd.dart';
part 'model/doctor_search_dto.dart';
part 'model/doctor_search_dto_all_of.dart';
part 'model/doctor_search_query.dart';
part 'model/download_file_or_zip.dart';
part 'model/dynamic_query_of_paginated_list_of_connection_list_item_dto.dart';
part 'model/dynamic_query_of_paginated_list_of_consultation_note_owner_list_dto.dart';
part 'model/dynamic_query_of_paginated_list_of_deleted_dto.dart';
part 'model/dynamic_query_of_paginated_list_of_medication_list_dto.dart';
part 'model/dynamic_query_of_paginated_list_of_notification_dto.dart';
part 'model/dynamic_query_of_paginated_list_of_prescription_owner_dto.dart';
part 'model/dynamic_query_of_paginated_list_of_reminder_dto.dart';
part 'model/dynamic_query_of_paginated_list_of_self_note_list_dto.dart';
part 'model/event_base_model.dart';
part 'model/event_property.dart';
part 'model/file_download_dto.dart';
part 'model/file_dto.dart';
part 'model/file_upload_cmd.dart';
part 'model/file_viewed_dto.dart';
part 'model/filter_model.dart';
part 'model/folder_dto.dart';
part 'model/frequency_dto.dart';
part 'model/get_connections_query.dart';
part 'model/get_connections_query_all_of.dart';
part 'model/get_consultation_notes_query.dart';
part 'model/get_deleted_query.dart';
part 'model/get_info_query.dart';
part 'model/get_medications_query.dart';
part 'model/get_notification_query.dart';
part 'model/get_prescriptions_query.dart';
part 'model/get_reminder_review_query.dart';
part 'model/get_reminders_query.dart';
part 'model/get_self_notes_query.dart';
part 'model/get_tutorial_cmd.dart';
part 'model/hard_delete_cmd.dart';
part 'model/impersonate_status_dto.dart';
part 'model/impersonated_user_dto.dart';
part 'model/items_vm.dart';
part 'model/library_delete_cmd.dart';
part 'model/license_dto.dart';
part 'model/medication_dto.dart';
part 'model/medication_info_dto.dart';
part 'model/medication_list_dto.dart';
part 'model/notification_data_dto.dart';
part 'model/notification_dto.dart';
part 'model/notification_models.dart';
part 'model/notification_models_base.dart';
part 'model/order_model.dart';
part 'model/paginated_list_of_connection_list_item_dto.dart';
part 'model/paginated_list_of_consultation_note_owner_list_dto.dart';
part 'model/paginated_list_of_deleted_dto.dart';
part 'model/paginated_list_of_medication_list_dto.dart';
part 'model/paginated_list_of_notification_dto.dart';
part 'model/paginated_list_of_prescription_owner_dto.dart';
part 'model/paginated_list_of_reminder_dto.dart';
part 'model/paginated_list_of_self_note_list_dto.dart';
part 'model/patient_diagnose_dto.dart';
part 'model/patient_search_dto.dart';
part 'model/patient_search_dto_all_of.dart';
part 'model/patient_search_query.dart';
part 'model/permission_dto.dart';
part 'model/prescription_dto.dart';
part 'model/prescription_owner_dto.dart';
part 'model/prescription_user.dart';
part 'model/provider_dto.dart';
part 'model/question.dart';
part 'model/question_option.dart';
part 'model/questionnaire.dart';
part 'model/questionnaire_dto.dart';
part 'model/reminder_dto.dart';
part 'model/reminder_review_dto.dart';
part 'model/requested_permission_dto.dart';
part 'model/restore_cmd.dart';
part 'model/restore_cmd_all_of.dart';
part 'model/search_license_query.dart';
part 'model/search_medication_query.dart';
part 'model/search_provider_query.dart';
part 'model/section.dart';
part 'model/selected_time_dto.dart';
part 'model/self_note_dto.dart';
part 'model/self_note_list_dto.dart';
part 'model/share_link_cmd.dart';
part 'model/share_link_response.dart';
part 'model/submit_self_note_cmd.dart';
part 'model/subscription_cmd.dart';
part 'model/tlk10_diagnose_dto.dart';
part 'model/tlk10_search_query.dart';
part 'model/toggle_reminder_cmd.dart';
part 'model/tutorial_file_dto.dart';
part 'model/update_connection_cmd.dart';
part 'model/update_image_cmd.dart';
part 'model/update_info_cmd.dart';
part 'model/update_language_cmd.dart';
part 'model/update_reminder_cmd.dart';
part 'model/upsert_consultation_node_cmd.dart';
part 'model/upsert_medication_cmd.dart';
part 'model/upsert_prescription_cmd.dart';
part 'model/user_dto.dart';
part 'model/user_info_dto.dart';
part 'model/user_info_dto_impersonated.dart';
part 'model/user_list_item_dto.dart';
part 'model/user_permission_dto.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
