//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class NotificationApi {
  NotificationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/Notification/Dismiss' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [DismissCmd] dismissCmd (required):
  Future<Response> notificationDismissWithHttpInfo(DismissCmd dismissCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Notification/Dismiss';

    // ignore: prefer_final_locals
    Object? postBody = dismissCmd;

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
  /// * [DismissCmd] dismissCmd (required):
  Future<bool?> notificationDismiss(DismissCmd dismissCmd,) async {
    final response = await notificationDismissWithHttpInfo(dismissCmd,);
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

  /// Performs an HTTP 'GET /api/Notification/Get' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id:
  Future<Response> notificationGetWithHttpInfo({ int? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Notification/Get';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'Id', id));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id:
  Future<NotificationDataDto?> notificationGet({ int? id, }) async {
    final response = await notificationGetWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationDataDto',) as NotificationDataDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Notification/List' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GetNotificationQuery] getNotificationQuery (required):
  Future<Response> notificationListWithHttpInfo(GetNotificationQuery getNotificationQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Notification/List';

    // ignore: prefer_final_locals
    Object? postBody = getNotificationQuery;

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
  /// * [GetNotificationQuery] getNotificationQuery (required):
  Future<PaginatedListOfNotificationDto?> notificationList(GetNotificationQuery getNotificationQuery,) async {
    final response = await notificationListWithHttpInfo(getNotificationQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaginatedListOfNotificationDto',) as PaginatedListOfNotificationDto;
    
    }
    return null;
  }
}
