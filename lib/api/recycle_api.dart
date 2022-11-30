//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class RecycleApi {
  RecycleApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/Recycle/HardDelete' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [HardDeleteCmd] hardDeleteCmd (required):
  Future<Response> recycleHardDeleteWithHttpInfo(HardDeleteCmd hardDeleteCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Recycle/HardDelete';

    // ignore: prefer_final_locals
    Object? postBody = hardDeleteCmd;

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
  /// * [HardDeleteCmd] hardDeleteCmd (required):
  Future<bool?> recycleHardDelete(HardDeleteCmd hardDeleteCmd,) async {
    final response = await recycleHardDeleteWithHttpInfo(hardDeleteCmd,);
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

  /// Performs an HTTP 'POST /api/Recycle/List' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GetDeletedQuery] getDeletedQuery (required):
  Future<Response> recycleListWithHttpInfo(GetDeletedQuery getDeletedQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Recycle/List';

    // ignore: prefer_final_locals
    Object? postBody = getDeletedQuery;

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
  /// * [GetDeletedQuery] getDeletedQuery (required):
  Future<PaginatedListOfDeletedDto?> recycleList(GetDeletedQuery getDeletedQuery,) async {
    final response = await recycleListWithHttpInfo(getDeletedQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaginatedListOfDeletedDto',) as PaginatedListOfDeletedDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Recycle/Restore' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [RestoreCmd] restoreCmd (required):
  Future<Response> recycleRestoreWithHttpInfo(RestoreCmd restoreCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Recycle/Restore';

    // ignore: prefer_final_locals
    Object? postBody = restoreCmd;

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
  /// * [RestoreCmd] restoreCmd (required):
  Future<bool?> recycleRestore(RestoreCmd restoreCmd,) async {
    final response = await recycleRestoreWithHttpInfo(restoreCmd,);
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

  /// Performs an HTTP 'POST /api/Recycle/Trash' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Object] body (required):
  Future<Response> recycleTrashCmdWithHttpInfo(Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Recycle/Trash';

    // ignore: prefer_final_locals
    Object? postBody = body;

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
  /// * [Object] body (required):
  Future<bool?> recycleTrashCmd(Object body,) async {
    final response = await recycleTrashCmdWithHttpInfo(body,);
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
}
