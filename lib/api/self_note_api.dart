//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SelfNoteApi {
  SelfNoteApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/SelfNote/Answers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] questionnaireId:
  ///
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  Future<Response> selfNoteAnswersWithHttpInfo({ int? questionnaireId, DateTime? start, DateTime? end, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/SelfNote/Answers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (questionnaireId != null) {
      queryParams.addAll(_queryParams('', 'QuestionnaireId', questionnaireId));
    }
    if (start != null) {
      queryParams.addAll(_queryParams('', 'Start', start));
    }
    if (end != null) {
      queryParams.addAll(_queryParams('', 'End', end));
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
  /// * [int] questionnaireId:
  ///
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  Future<List<AnswerDto>?> selfNoteAnswers({ int? questionnaireId, DateTime? start, DateTime? end, }) async {
    final response = await selfNoteAnswersWithHttpInfo( questionnaireId: questionnaireId, start: start, end: end, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AnswerDto>') as List)
        .cast<AnswerDto>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/SelfNote/Submit' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SubmitSelfNoteCmd] submitSelfNoteCmd (required):
  Future<Response> selfNoteSubmitWithHttpInfo(SubmitSelfNoteCmd submitSelfNoteCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/SelfNote/Submit';

    // ignore: prefer_final_locals
    Object? postBody = submitSelfNoteCmd;

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
  /// * [SubmitSelfNoteCmd] submitSelfNoteCmd (required):
  Future<bool?> selfNoteSubmit(SubmitSelfNoteCmd submitSelfNoteCmd,) async {
    final response = await selfNoteSubmitWithHttpInfo(submitSelfNoteCmd,);
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
