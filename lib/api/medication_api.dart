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
  Future<Response> medicationExportGETWithHttpInfo({ int? id, }) async {
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
  Future<MedicationDto?> medicationExportGET({ int? id, }) async {
    final response = await medicationExportGETWithHttpInfo( id: id, );
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

  /// Performs an HTTP 'POST /api/Medication/Export' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Object] body (required):
  Future<Response> medicationExportPOSTWithHttpInfo(Object body,) async {
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
  Future<bool?> medicationExportPOST(Object body,) async {
    final response = await medicationExportPOSTWithHttpInfo(body,);
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

  /// Performs an HTTP 'POST /api/Medication/Update' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UpdateMedicationCmd] updateMedicationCmd (required):
  Future<Response> medicationUpdateWithHttpInfo(UpdateMedicationCmd updateMedicationCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Medication/Update';

    // ignore: prefer_final_locals
    Object? postBody = updateMedicationCmd;

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
  /// * [UpdateMedicationCmd] updateMedicationCmd (required):
  Future<bool?> medicationUpdate(UpdateMedicationCmd updateMedicationCmd,) async {
    final response = await medicationUpdateWithHttpInfo(updateMedicationCmd,);
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
