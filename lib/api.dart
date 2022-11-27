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

part 'api/connection_api.dart';
part 'api/consultation_note_api.dart';
part 'api/library_api.dart';
part 'api/medication_api.dart';
part 'api/notification_api.dart';
part 'api/questionnaire_api.dart';
part 'api/reminders_api.dart';
part 'api/search_api.dart';
part 'api/self_note_api.dart';
part 'api/share_api.dart';
part 'api/user_api.dart';

part 'model/answer_dto.dart';
part 'model/answer_submit_dto.dart';
part 'model/connect_ion_state_update_cmd.dart';
part 'model/connection_dto.dart';
part 'model/connection_list_item_dto.dart';
part 'model/consultation_note_dto.dart';
part 'model/consultation_note_list_dto.dart';
part 'model/create_connection_cmd.dart';
part 'model/create_consultation_node_cmd.dart';
part 'model/create_folder_cmd.dart';
part 'model/create_medication_cmd.dart';
part 'model/create_reminder_cmd.dart';
part 'model/dismiss_cmd.dart';
part 'model/dynamic_query_of_paginated_list_of_connection_list_item_dto.dart';
part 'model/dynamic_query_of_paginated_list_of_consultation_note_list_dto.dart';
part 'model/dynamic_query_of_paginated_list_of_medication_list_dto.dart';
part 'model/dynamic_query_of_paginated_list_of_notification_dto.dart';
part 'model/dynamic_query_of_paginated_list_of_reminder_dto.dart';
part 'model/dynamic_query_of_paginated_list_of_self_note_list_dto.dart';
part 'model/file_dto.dart';
part 'model/file_upload_cmd.dart';
part 'model/filter_model.dart';
part 'model/folder_dto.dart';
part 'model/frequency_dto.dart';
part 'model/get_connections_query.dart';
part 'model/get_connections_query_all_of.dart';
part 'model/get_consultation_notes_query.dart';
part 'model/get_medications_query.dart';
part 'model/get_notification_query.dart';
part 'model/get_reminders_query.dart';
part 'model/get_self_notes_query.dart';
part 'model/items_vm.dart';
part 'model/medication_dto.dart';
part 'model/medication_list_dto.dart';
part 'model/notification_data_dto.dart';
part 'model/notification_dto.dart';
part 'model/order_model.dart';
part 'model/paginated_list_of_connection_list_item_dto.dart';
part 'model/paginated_list_of_consultation_note_list_dto.dart';
part 'model/paginated_list_of_medication_list_dto.dart';
part 'model/paginated_list_of_notification_dto.dart';
part 'model/paginated_list_of_reminder_dto.dart';
part 'model/paginated_list_of_self_note_list_dto.dart';
part 'model/permission_dto.dart';
part 'model/provider_dto.dart';
part 'model/question.dart';
part 'model/questionnaire.dart';
part 'model/questionnaire_dto.dart';
part 'model/reminder_dto.dart';
part 'model/requested_permission_dto.dart';
part 'model/search_provider_query.dart';
part 'model/section.dart';
part 'model/self_note_dto.dart';
part 'model/self_note_list_dto.dart';
part 'model/share_link_cmd.dart';
part 'model/share_link_response.dart';
part 'model/submit_self_note_cmd.dart';
part 'model/update_connection_cmd.dart';
part 'model/update_reminder_cmd.dart';
part 'model/user_info_dto.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
