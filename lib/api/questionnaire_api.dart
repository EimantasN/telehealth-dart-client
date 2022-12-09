//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class QuestionnaireApi {
  QuestionnaireApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/Questionnaire/Get' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id:
  ///
  /// * [int] language:
  Future<Response> questionnaireGetWithHttpInfo({ int? id, int? language, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Questionnaire/Get';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'Id', id));
    }
    if (language != null) {
      queryParams.addAll(_queryParams('', 'Language', language));
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
  /// * [int] language:
  Future<Questionnaire?> questionnaireGet({ int? id, int? language, }) async {
    final response = await questionnaireGetWithHttpInfo( id: id, language: language, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Questionnaire',) as Questionnaire;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/Questionnaire/List' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] language:
  Future<Response> questionnaireGetListWithHttpInfo({ int? language, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Questionnaire/List';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (language != null) {
      queryParams.addAll(_queryParams('', 'Language', language));
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
  /// * [int] language:
  Future<List<QuestionnaireDto>?> questionnaireGetList({ int? language, }) async {
    final response = await questionnaireGetListWithHttpInfo( language: language, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<QuestionnaireDto>') as List)
        .cast<QuestionnaireDto>()
        .toList();

    }
    return null;
  }
}
