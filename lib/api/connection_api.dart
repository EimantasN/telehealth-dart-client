//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ConnectionApi {
  ConnectionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/Connection/Create' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateConnectionCmd] createConnectionCmd (required):
  Future<Response> connectionCreateWithHttpInfo(CreateConnectionCmd createConnectionCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Connection/Create';

    // ignore: prefer_final_locals
    Object? postBody = createConnectionCmd;

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
  /// * [CreateConnectionCmd] createConnectionCmd (required):
  Future<int?> connectionCreate(CreateConnectionCmd createConnectionCmd,) async {
    final response = await connectionCreateWithHttpInfo(createConnectionCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'int',) as int;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/Connection/Deactivate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [bool] isAll:
  ///
  /// * [List<int>] included:
  ///
  /// * [List<int>] excluded:
  Future<Response> connectionDeactivateWithHttpInfo({ bool? isAll, List<int>? included, List<int>? excluded, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Connection/Deactivate';

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
  Future<bool?> connectionDeactivate({ bool? isAll, List<int>? included, List<int>? excluded, }) async {
    final response = await connectionDeactivateWithHttpInfo( isAll: isAll, included: included, excluded: excluded, );
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

  /// Performs an HTTP 'GET /api/Connection/Get' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id:
  ///
  /// * [int] patientId:
  ///
  /// * [int] doctorId:
  Future<Response> connectionGetWithHttpInfo({ int? id, int? patientId, int? doctorId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Connection/Get';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'Id', id));
    }
    if (patientId != null) {
      queryParams.addAll(_queryParams('', 'PatientId', patientId));
    }
    if (doctorId != null) {
      queryParams.addAll(_queryParams('', 'DoctorId', doctorId));
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
  ///
  /// * [int] patientId:
  ///
  /// * [int] doctorId:
  Future<ConnectionDto?> connectionGet({ int? id, int? patientId, int? doctorId, }) async {
    final response = await connectionGetWithHttpInfo( id: id, patientId: patientId, doctorId: doctorId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConnectionDto',) as ConnectionDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/Connection/Info' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] connectionId:
  Future<Response> connectionInfoWithHttpInfo({ int? connectionId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Connection/Info';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (connectionId != null) {
      queryParams.addAll(_queryParams('', 'ConnectionId', connectionId));
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
  /// * [int] connectionId:
  Future<ConnectionInfoViewDto?> connectionInfo({ int? connectionId, }) async {
    final response = await connectionInfoWithHttpInfo( connectionId: connectionId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConnectionInfoViewDto',) as ConnectionInfoViewDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Connection/List' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GetConnectionsQuery] getConnectionsQuery (required):
  Future<Response> connectionListWithHttpInfo(GetConnectionsQuery getConnectionsQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Connection/List';

    // ignore: prefer_final_locals
    Object? postBody = getConnectionsQuery;

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
  /// * [GetConnectionsQuery] getConnectionsQuery (required):
  Future<PaginatedListOfConnectionListItemDto?> connectionList(GetConnectionsQuery getConnectionsQuery,) async {
    final response = await connectionListWithHttpInfo(getConnectionsQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaginatedListOfConnectionListItemDto',) as PaginatedListOfConnectionListItemDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Connection/State' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ConnectionStateUpdateCmd] connectionStateUpdateCmd (required):
  Future<Response> connectionStateWithHttpInfo(ConnectionStateUpdateCmd connectionStateUpdateCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Connection/State';

    // ignore: prefer_final_locals
    Object? postBody = connectionStateUpdateCmd;

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
  /// * [ConnectionStateUpdateCmd] connectionStateUpdateCmd (required):
  Future<bool?> connectionState(ConnectionStateUpdateCmd connectionStateUpdateCmd,) async {
    final response = await connectionStateWithHttpInfo(connectionStateUpdateCmd,);
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

  /// Performs an HTTP 'POST /api/Connection/Update' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UpdateConnectionCmd] updateConnectionCmd (required):
  Future<Response> connectionUpdateWithHttpInfo(UpdateConnectionCmd updateConnectionCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Connection/Update';

    // ignore: prefer_final_locals
    Object? postBody = updateConnectionCmd;

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
  /// * [UpdateConnectionCmd] updateConnectionCmd (required):
  Future<bool?> connectionUpdate(UpdateConnectionCmd updateConnectionCmd,) async {
    final response = await connectionUpdateWithHttpInfo(updateConnectionCmd,);
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

  /// Performs an HTTP 'POST /api/Connection/TimeUpdate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ConnectionTimeUpdateCmd] connectionTimeUpdateCmd (required):
  Future<Response> connectionUpdateTimeWithHttpInfo(ConnectionTimeUpdateCmd connectionTimeUpdateCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Connection/TimeUpdate';

    // ignore: prefer_final_locals
    Object? postBody = connectionTimeUpdateCmd;

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
  /// * [ConnectionTimeUpdateCmd] connectionTimeUpdateCmd (required):
  Future<bool?> connectionUpdateTime(ConnectionTimeUpdateCmd connectionTimeUpdateCmd,) async {
    final response = await connectionUpdateTimeWithHttpInfo(connectionTimeUpdateCmd,);
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
