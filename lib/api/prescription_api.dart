//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PrescriptionApi {
  PrescriptionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/Prescription/Create' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreatePrescriptionCmd] createPrescriptionCmd (required):
  Future<Response> prescriptionCreateWithHttpInfo(CreatePrescriptionCmd createPrescriptionCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Prescription/Create';

    // ignore: prefer_final_locals
    Object? postBody = createPrescriptionCmd;

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
  /// * [CreatePrescriptionCmd] createPrescriptionCmd (required):
  Future<PrescriptionOwnerDto?> prescriptionCreate(CreatePrescriptionCmd createPrescriptionCmd,) async {
    final response = await prescriptionCreateWithHttpInfo(createPrescriptionCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PrescriptionOwnerDto',) as PrescriptionOwnerDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/Prescription/Delete' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [bool] isAll:
  ///
  /// * [List<int>] included:
  ///
  /// * [List<int>] excluded:
  Future<Response> prescriptionDeleteWithHttpInfo({ bool? isAll, List<int>? included, List<int>? excluded, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Prescription/Delete';

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
  Future<bool?> prescriptionDelete({ bool? isAll, List<int>? included, List<int>? excluded, }) async {
    final response = await prescriptionDeleteWithHttpInfo( isAll: isAll, included: included, excluded: excluded, );
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

  /// Performs an HTTP 'GET /api/Prescription/Get' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id:
  Future<Response> prescriptionGetWithHttpInfo({ int? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Prescription/Get';

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
  Future<PrescriptionOwnerDto?> prescriptionGet({ int? id, }) async {
    final response = await prescriptionGetWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PrescriptionOwnerDto',) as PrescriptionOwnerDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Prescription/List' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GetPrescriptionsQuery] getPrescriptionsQuery (required):
  Future<Response> prescriptionListWithHttpInfo(GetPrescriptionsQuery getPrescriptionsQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Prescription/List';

    // ignore: prefer_final_locals
    Object? postBody = getPrescriptionsQuery;

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
  /// * [GetPrescriptionsQuery] getPrescriptionsQuery (required):
  Future<PaginatedListOfPrescriptionOwnerDto?> prescriptionList(GetPrescriptionsQuery getPrescriptionsQuery,) async {
    final response = await prescriptionListWithHttpInfo(getPrescriptionsQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaginatedListOfPrescriptionOwnerDto',) as PaginatedListOfPrescriptionOwnerDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Prescription/Update' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UpdatePrescriptionCmd] updatePrescriptionCmd (required):
  Future<Response> prescriptionUpdateWithHttpInfo(UpdatePrescriptionCmd updatePrescriptionCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Prescription/Update';

    // ignore: prefer_final_locals
    Object? postBody = updatePrescriptionCmd;

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
  /// * [UpdatePrescriptionCmd] updatePrescriptionCmd (required):
  Future<PrescriptionOwnerDto?> prescriptionUpdate(UpdatePrescriptionCmd updatePrescriptionCmd,) async {
    final response = await prescriptionUpdateWithHttpInfo(updatePrescriptionCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PrescriptionOwnerDto',) as PrescriptionOwnerDto;
    
    }
    return null;
  }
}
