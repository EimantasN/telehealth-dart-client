//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://api.telehealth.endev.lt', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String json, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  static dynamic _deserialize(dynamic value, String targetType, {bool growable = false}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AnswerDto':
          return AnswerDto.fromJson(value);
        case 'AnswerSubmitDto':
          return AnswerSubmitDto.fromJson(value);
        case 'BatchCmd':
          return BatchCmd.fromJson(value);
        case 'ConnectUserCmd':
          return ConnectUserCmd.fromJson(value);
        case 'ConnectionConsultationDto':
          return ConnectionConsultationDto.fromJson(value);
        case 'ConnectionDto':
          return ConnectionDto.fromJson(value);
        case 'ConnectionInfoViewDto':
          return ConnectionInfoViewDto.fromJson(value);
        case 'ConnectionListItemDto':
          return ConnectionListItemDto.fromJson(value);
        case 'ConnectionPrescriptionDto':
          return ConnectionPrescriptionDto.fromJson(value);
        case 'ConnectionStateUpdateCmd':
          return ConnectionStateUpdateCmd.fromJson(value);
        case 'ConnectionTimeUpdateCmd':
          return ConnectionTimeUpdateCmd.fromJson(value);
        case 'ConsultationNoteDto':
          return ConsultationNoteDto.fromJson(value);
        case 'ConsultationNoteOwnerDto':
          return ConsultationNoteOwnerDto.fromJson(value);
        case 'ConsultationNoteOwnerListDto':
          return ConsultationNoteOwnerListDto.fromJson(value);
        case 'ConsultationUserDto':
          return ConsultationUserDto.fromJson(value);
        case 'ContactCmd':
          return ContactCmd.fromJson(value);
        case 'CreateConnectionCmd':
          return CreateConnectionCmd.fromJson(value);
        case 'CreateFolderCmd':
          return CreateFolderCmd.fromJson(value);
        case 'CreateReminderCmd':
          return CreateReminderCmd.fromJson(value);
        case 'CreateReminderCmdCustom':
          return CreateReminderCmdCustom.fromJson(value);
        case 'CustomTimeDto':
          return CustomTimeDto.fromJson(value);
        case 'CustomTimeDtoTime':
          return CustomTimeDtoTime.fromJson(value);
        case 'DeletedDto':
          return DeletedDto.fromJson(value);
        case 'DismissCmd':
          return DismissCmd.fromJson(value);
        case 'DoctorImpersonateCmd':
          return DoctorImpersonateCmd.fromJson(value);
        case 'DoctorSearchDto':
          return DoctorSearchDto.fromJson(value);
        case 'DoctorSearchDtoAllOf':
          return DoctorSearchDtoAllOf.fromJson(value);
        case 'DoctorSearchQuery':
          return DoctorSearchQuery.fromJson(value);
        case 'DownloadFileOrZip':
          return DownloadFileOrZip.fromJson(value);
        case 'DynamicQueryOfPaginatedListOfConnectionListItemDto':
          return DynamicQueryOfPaginatedListOfConnectionListItemDto.fromJson(value);
        case 'DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto':
          return DynamicQueryOfPaginatedListOfConsultationNoteOwnerListDto.fromJson(value);
        case 'DynamicQueryOfPaginatedListOfDeletedDto':
          return DynamicQueryOfPaginatedListOfDeletedDto.fromJson(value);
        case 'DynamicQueryOfPaginatedListOfMedicationListDto':
          return DynamicQueryOfPaginatedListOfMedicationListDto.fromJson(value);
        case 'DynamicQueryOfPaginatedListOfNotificationDto':
          return DynamicQueryOfPaginatedListOfNotificationDto.fromJson(value);
        case 'DynamicQueryOfPaginatedListOfPrescriptionOwnerDto':
          return DynamicQueryOfPaginatedListOfPrescriptionOwnerDto.fromJson(value);
        case 'DynamicQueryOfPaginatedListOfReminderDto':
          return DynamicQueryOfPaginatedListOfReminderDto.fromJson(value);
        case 'DynamicQueryOfPaginatedListOfSelfNoteListDto':
          return DynamicQueryOfPaginatedListOfSelfNoteListDto.fromJson(value);
        case 'EventBaseModel':
          return EventBaseModel.fromJson(value);
        case 'EventProperty':
          return EventProperty.fromJson(value);
        case 'FileDownloadDto':
          return FileDownloadDto.fromJson(value);
        case 'FileDto':
          return FileDto.fromJson(value);
        case 'FileUploadCmd':
          return FileUploadCmd.fromJson(value);
        case 'FileViewedDto':
          return FileViewedDto.fromJson(value);
        case 'FilterModel':
          return FilterModel.fromJson(value);
        case 'FolderDto':
          return FolderDto.fromJson(value);
        case 'FrequencyDto':
          return FrequencyDto.fromJson(value);
        case 'GetConnectionsQuery':
          return GetConnectionsQuery.fromJson(value);
        case 'GetConnectionsQueryAllOf':
          return GetConnectionsQueryAllOf.fromJson(value);
        case 'GetConsultationNotesQuery':
          return GetConsultationNotesQuery.fromJson(value);
        case 'GetDeletedQuery':
          return GetDeletedQuery.fromJson(value);
        case 'GetInfoQuery':
          return GetInfoQuery.fromJson(value);
        case 'GetMedicationsQuery':
          return GetMedicationsQuery.fromJson(value);
        case 'GetNotificationQuery':
          return GetNotificationQuery.fromJson(value);
        case 'GetPrescriptionsQuery':
          return GetPrescriptionsQuery.fromJson(value);
        case 'GetReminderReviewQuery':
          return GetReminderReviewQuery.fromJson(value);
        case 'GetRemindersQuery':
          return GetRemindersQuery.fromJson(value);
        case 'GetSelfNotesQuery':
          return GetSelfNotesQuery.fromJson(value);
        case 'GetTutorialCmd':
          return GetTutorialCmd.fromJson(value);
        case 'HardDeleteCmd':
          return HardDeleteCmd.fromJson(value);
        case 'ImpersonateStatusDto':
          return ImpersonateStatusDto.fromJson(value);
        case 'ImpersonatedUserDto':
          return ImpersonatedUserDto.fromJson(value);
        case 'ItemsVm':
          return ItemsVm.fromJson(value);
        case 'LibraryDeleteCmd':
          return LibraryDeleteCmd.fromJson(value);
        case 'LicenseDto':
          return LicenseDto.fromJson(value);
        case 'MedicationDto':
          return MedicationDto.fromJson(value);
        case 'MedicationInfoDto':
          return MedicationInfoDto.fromJson(value);
        case 'MedicationListDto':
          return MedicationListDto.fromJson(value);
        case 'NotificationDataDto':
          return NotificationDataDto.fromJson(value);
        case 'NotificationDto':
          return NotificationDto.fromJson(value);
        case 'NotificationModels':
          return NotificationModels.fromJson(value);
        case 'NotificationModelsBase':
          return NotificationModelsBase.fromJson(value);
        case 'OrderModel':
          return OrderModel.fromJson(value);
        case 'PaginatedListOfConnectionListItemDto':
          return PaginatedListOfConnectionListItemDto.fromJson(value);
        case 'PaginatedListOfConsultationNoteOwnerListDto':
          return PaginatedListOfConsultationNoteOwnerListDto.fromJson(value);
        case 'PaginatedListOfDeletedDto':
          return PaginatedListOfDeletedDto.fromJson(value);
        case 'PaginatedListOfMedicationListDto':
          return PaginatedListOfMedicationListDto.fromJson(value);
        case 'PaginatedListOfNotificationDto':
          return PaginatedListOfNotificationDto.fromJson(value);
        case 'PaginatedListOfPrescriptionOwnerDto':
          return PaginatedListOfPrescriptionOwnerDto.fromJson(value);
        case 'PaginatedListOfReminderDto':
          return PaginatedListOfReminderDto.fromJson(value);
        case 'PaginatedListOfSelfNoteListDto':
          return PaginatedListOfSelfNoteListDto.fromJson(value);
        case 'PatientDiagnoseDto':
          return PatientDiagnoseDto.fromJson(value);
        case 'PatientSearchDto':
          return PatientSearchDto.fromJson(value);
        case 'PatientSearchDtoAllOf':
          return PatientSearchDtoAllOf.fromJson(value);
        case 'PatientSearchQuery':
          return PatientSearchQuery.fromJson(value);
        case 'PermissionDto':
          return PermissionDto.fromJson(value);
        case 'PrescriptionDto':
          return PrescriptionDto.fromJson(value);
        case 'PrescriptionOwnerDto':
          return PrescriptionOwnerDto.fromJson(value);
        case 'PrescriptionUser':
          return PrescriptionUser.fromJson(value);
        case 'ProviderDto':
          return ProviderDto.fromJson(value);
        case 'Question':
          return Question.fromJson(value);
        case 'QuestionOption':
          return QuestionOption.fromJson(value);
        case 'Questionnaire':
          return Questionnaire.fromJson(value);
        case 'QuestionnaireDto':
          return QuestionnaireDto.fromJson(value);
        case 'ReminderDto':
          return ReminderDto.fromJson(value);
        case 'ReminderReviewDto':
          return ReminderReviewDto.fromJson(value);
        case 'RequestedPermissionDto':
          return RequestedPermissionDto.fromJson(value);
        case 'RestoreCmd':
          return RestoreCmd.fromJson(value);
        case 'RestoreCmdAllOf':
          return RestoreCmdAllOf.fromJson(value);
        case 'SearchLicenseQuery':
          return SearchLicenseQuery.fromJson(value);
        case 'SearchMedicationQuery':
          return SearchMedicationQuery.fromJson(value);
        case 'SearchProviderQuery':
          return SearchProviderQuery.fromJson(value);
        case 'Section':
          return Section.fromJson(value);
        case 'SelectedTimeDto':
          return SelectedTimeDto.fromJson(value);
        case 'SelfNoteDto':
          return SelfNoteDto.fromJson(value);
        case 'SelfNoteListDto':
          return SelfNoteListDto.fromJson(value);
        case 'ShareLinkCmd':
          return ShareLinkCmd.fromJson(value);
        case 'ShareLinkResponse':
          return ShareLinkResponse.fromJson(value);
        case 'SubmitSelfNoteCmd':
          return SubmitSelfNoteCmd.fromJson(value);
        case 'SubscriptionCmd':
          return SubscriptionCmd.fromJson(value);
        case 'Tlk10DiagnoseDto':
          return Tlk10DiagnoseDto.fromJson(value);
        case 'Tlk10SearchQuery':
          return Tlk10SearchQuery.fromJson(value);
        case 'ToggleReminderCmd':
          return ToggleReminderCmd.fromJson(value);
        case 'TutorialFileDto':
          return TutorialFileDto.fromJson(value);
        case 'UpdateConnectionCmd':
          return UpdateConnectionCmd.fromJson(value);
        case 'UpdateImageCmd':
          return UpdateImageCmd.fromJson(value);
        case 'UpdateInfoCmd':
          return UpdateInfoCmd.fromJson(value);
        case 'UpdateLanguageCmd':
          return UpdateLanguageCmd.fromJson(value);
        case 'UpdateReminderCmd':
          return UpdateReminderCmd.fromJson(value);
        case 'UpsertConsultationNodeCmd':
          return UpsertConsultationNodeCmd.fromJson(value);
        case 'UpsertMedicationCmd':
          return UpsertMedicationCmd.fromJson(value);
        case 'UpsertPrescriptionCmd':
          return UpsertPrescriptionCmd.fromJson(value);
        case 'UserDto':
          return UserDto.fromJson(value);
        case 'UserInfoDto':
          return UserInfoDto.fromJson(value);
        case 'UserInfoDtoImpersonated':
          return UserInfoDtoImpersonated.fromJson(value);
        case 'UserListItemDto':
          return UserListItemDto.fromJson(value);
        case 'UserPermissionDto':
          return UserPermissionDto.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient._deserialize(
        jsonDecode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
