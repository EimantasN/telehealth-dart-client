//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MedicationApi {
  MedicationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/Medication/Create' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateMedicationCmd] createMedicationCmd (required):
  Future<Response> medicationCreateWithHttpInfo(CreateMedicationCmd createMedicationCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Medication/Create';

    // ignore: prefer_final_locals
    Object? postBody = createMedicationCmd;

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
  /// * [CreateMedicationCmd] createMedicationCmd (required):
  Future<MedicationDto?> medicationCreate(CreateMedicationCmd createMedicationCmd,) async {
    final response = await medicationCreateWithHttpInfo(createMedicationCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MedicationDto',) as MedicationDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/Medication/Delete' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] medicationId:
  Future<Response> medicationDeleteWithHttpInfo({ int? medicationId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Medication/Delete';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (medicationId != null) {
      queryParams.addAll(_queryParams('', 'MedicationId', medicationId));
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
  /// * [int] medicationId:
  Future<bool?> medicationDelete({ int? medicationId, }) async {
    final response = await medicationDeleteWithHttpInfo( medicationId: medicationId, );
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

  /// Performs an HTTP 'POST /api/Medication/Export' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Object] body (required):
  Future<Response> medicationExportWithHttpInfo(Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Medication/Export';

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
  Future<bool?> medicationExport(Object body,) async {
    final response = await medicationExportWithHttpInfo(body,);
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

  /// Performs an HTTP 'GET /api/Medication/List' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] pageNumber:
  ///
  /// * [int] pageSize:
  ///
  /// * [List<FilterModel>] filters:
  ///
  /// * [List<OrderModel>] orderBy:
  ///
  /// * [String] order:
  Future<Response> medicationListWithHttpInfo({ int? pageNumber, int? pageSize, List<FilterModel>? filters, List<OrderModel>? orderBy, String? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Medication/List';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pageNumber != null) {
      queryParams.addAll(_queryParams('', 'PageNumber', pageNumber));
    }
    if (pageSize != null) {
      queryParams.addAll(_queryParams('', 'PageSize', pageSize));
    }
    if (filters != null) {
      queryParams.addAll(_queryParams('multi', 'Filters', filters));
    }
    if (orderBy != null) {
      queryParams.addAll(_queryParams('multi', 'OrderBy', orderBy));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'Order', order));
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
  /// * [int] pageNumber:
  ///
  /// * [int] pageSize:
  ///
  /// * [List<FilterModel>] filters:
  ///
  /// * [List<OrderModel>] orderBy:
  ///
  /// * [String] order:
  Future<PaginatedListOfMedicationDto?> medicationList({ int? pageNumber, int? pageSize, List<FilterModel>? filters, List<OrderModel>? orderBy, String? order, }) async {
    final response = await medicationListWithHttpInfo( pageNumber: pageNumber, pageSize: pageSize, filters: filters, orderBy: orderBy, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaginatedListOfMedicationDto',) as PaginatedListOfMedicationDto;
    
    }
    return null;
  }
}