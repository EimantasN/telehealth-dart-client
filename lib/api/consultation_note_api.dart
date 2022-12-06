//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ConsultationNoteApi {
  ConsultationNoteApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/ConsultationNote/Create' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateConsultationNodeCmd] createConsultationNodeCmd (required):
  Future<Response> consultationNoteCreateWithHttpInfo(CreateConsultationNodeCmd createConsultationNodeCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/ConsultationNote/Create';

    // ignore: prefer_final_locals
    Object? postBody = createConsultationNodeCmd;

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
  /// * [CreateConsultationNodeCmd] createConsultationNodeCmd (required):
  Future<ConsultationNoteDto?> consultationNoteCreate(CreateConsultationNodeCmd createConsultationNodeCmd,) async {
    final response = await consultationNoteCreateWithHttpInfo(createConsultationNodeCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConsultationNoteDto',) as ConsultationNoteDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/ConsultationNote/Delete' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [bool] isAll:
  ///
  /// * [List<int>] included:
  ///
  /// * [List<int>] excluded:
  Future<Response> consultationNoteDeleteWithHttpInfo({ bool? isAll, List<int>? included, List<int>? excluded, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/ConsultationNote/Delete';

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
  Future<bool?> consultationNoteDelete({ bool? isAll, List<int>? included, List<int>? excluded, }) async {
    final response = await consultationNoteDeleteWithHttpInfo( isAll: isAll, included: included, excluded: excluded, );
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

  /// Performs an HTTP 'GET /api/ConsultationNote/Get' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id:
  Future<Response> consultationNoteGetWithHttpInfo({ int? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/ConsultationNote/Get';

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
  Future<ConsultationNoteDto?> consultationNoteGet({ int? id, }) async {
    final response = await consultationNoteGetWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConsultationNoteDto',) as ConsultationNoteDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/ConsultationNote/List' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GetConsultationNotesQuery] getConsultationNotesQuery (required):
  Future<Response> consultationNoteListWithHttpInfo(GetConsultationNotesQuery getConsultationNotesQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/ConsultationNote/List';

    // ignore: prefer_final_locals
    Object? postBody = getConsultationNotesQuery;

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
  /// * [GetConsultationNotesQuery] getConsultationNotesQuery (required):
  Future<PaginatedListOfConsultationNoteListDto?> consultationNoteList(GetConsultationNotesQuery getConsultationNotesQuery,) async {
    final response = await consultationNoteListWithHttpInfo(getConsultationNotesQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaginatedListOfConsultationNoteListDto',) as PaginatedListOfConsultationNoteListDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/ConsultationNote/Update' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UpdateConsultationNodeCmd] updateConsultationNodeCmd (required):
  Future<Response> consultationNoteUpdateWithHttpInfo(UpdateConsultationNodeCmd updateConsultationNodeCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/ConsultationNote/Update';

    // ignore: prefer_final_locals
    Object? postBody = updateConsultationNodeCmd;

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
  /// * [UpdateConsultationNodeCmd] updateConsultationNodeCmd (required):
  Future<bool?> consultationNoteUpdate(UpdateConsultationNodeCmd updateConsultationNodeCmd,) async {
    final response = await consultationNoteUpdateWithHttpInfo(updateConsultationNodeCmd,);
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
