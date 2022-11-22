//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class RemindersApi {
  RemindersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/Reminders/Create' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateReminderCmd] createReminderCmd (required):
  Future<Response> remindersCreateWithHttpInfo(CreateReminderCmd createReminderCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Reminders/Create';

    // ignore: prefer_final_locals
    Object? postBody = createReminderCmd;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [CreateReminderCmd] createReminderCmd (required):
  Future<ReminderDto?> remindersCreate(CreateReminderCmd createReminderCmd,) async {
    final response = await remindersCreateWithHttpInfo(createReminderCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReminderDto',) as ReminderDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/Reminders/Delete' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [bool] isAll:
  ///
  /// * [List<int>] included:
  ///
  /// * [List<int>] excluded:
  Future<Response> remindersDeleteWithHttpInfo({ bool? isAll, List<int>? included, List<int>? excluded, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Reminders/Delete';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isAll != null) {
      queryParams.addAll(_queryParams('', 'isAll', isAll));
    }
    if (included != null) {
      queryParams.addAll(_queryParams('multi', 'Included', included));
    }
    if (excluded != null) {
      queryParams.addAll(_queryParams('multi', 'Excluded', excluded));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [bool] isAll:
  ///
  /// * [List<int>] included:
  ///
  /// * [List<int>] excluded:
  Future<bool?> remindersDelete({ bool? isAll, List<int>? included, List<int>? excluded, }) async {
    final response = await remindersDeleteWithHttpInfo( isAll: isAll, included: included, excluded: excluded, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Reminders/List' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GetRemindersQuery] getRemindersQuery (required):
  Future<Response> remindersListWithHttpInfo(GetRemindersQuery getRemindersQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Reminders/List';

    // ignore: prefer_final_locals
    Object? postBody = getRemindersQuery;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [GetRemindersQuery] getRemindersQuery (required):
  Future<PaginatedListOfReminderDto?> remindersList(GetRemindersQuery getRemindersQuery,) async {
    final response = await remindersListWithHttpInfo(getRemindersQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaginatedListOfReminderDto',) as PaginatedListOfReminderDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /api/Reminders/Update' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UpdateReminderCmd] updateReminderCmd (required):
  Future<Response> remindersUpdateWithHttpInfo(UpdateReminderCmd updateReminderCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Reminders/Update';

    // ignore: prefer_final_locals
    Object? postBody = updateReminderCmd;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [UpdateReminderCmd] updateReminderCmd (required):
  Future<ReminderDto?> remindersUpdate(UpdateReminderCmd updateReminderCmd,) async {
    final response = await remindersUpdateWithHttpInfo(updateReminderCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReminderDto',) as ReminderDto;
    
    }
    return null;
  }
}
