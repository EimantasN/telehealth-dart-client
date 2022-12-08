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

  /// Performs an HTTP 'DELETE /api/Medication/Delete' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [bool] isAll:
  ///
  /// * [List<int>] included:
  ///
  /// * [List<int>] excluded:
  Future<Response> medicationDeleteWithHttpInfo({ bool? isAll, List<int>? included, List<int>? excluded, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Medication/Delete';

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
  Future<bool?> medicationDelete({ bool? isAll, List<int>? included, List<int>? excluded, }) async {
    final response = await medicationDeleteWithHttpInfo( isAll: isAll, included: included, excluded: excluded, );
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

  /// Performs an HTTP 'GET /api/Medication/Get' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id:
  Future<Response> medicationGetWithHttpInfo({ int? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Medication/Get';

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
  Future<MedicationDto?> medicationGet({ int? id, }) async {
    final response = await medicationGetWithHttpInfo( id: id, );
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

  /// Performs an HTTP 'POST /api/Medication/List' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GetMedicationsQuery] getMedicationsQuery (required):
  Future<Response> medicationListWithHttpInfo(GetMedicationsQuery getMedicationsQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Medication/List';

    // ignore: prefer_final_locals
    Object? postBody = getMedicationsQuery;

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
  /// * [GetMedicationsQuery] getMedicationsQuery (required):
  Future<PaginatedListOfMedicationListDto?> medicationList(GetMedicationsQuery getMedicationsQuery,) async {
    final response = await medicationListWithHttpInfo(getMedicationsQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaginatedListOfMedicationListDto',) as PaginatedListOfMedicationListDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Medication/Upsert' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UpsertMedicationCmd] upsertMedicationCmd (required):
  Future<Response> medicationUpsertWithHttpInfo(UpsertMedicationCmd upsertMedicationCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Medication/Upsert';

    // ignore: prefer_final_locals
    Object? postBody = upsertMedicationCmd;

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
  /// * [UpsertMedicationCmd] upsertMedicationCmd (required):
  Future<MedicationDto?> medicationUpsert(UpsertMedicationCmd upsertMedicationCmd,) async {
    final response = await medicationUpsertWithHttpInfo(upsertMedicationCmd,);
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
}
