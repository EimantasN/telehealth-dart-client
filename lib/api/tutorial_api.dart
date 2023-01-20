//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TutorialApi {
  TutorialApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/Tutorial/Download' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GetTutorialCmd] getTutorialCmd (required):
  Future<Response> tutorialDownloadWithHttpInfo(GetTutorialCmd getTutorialCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Tutorial/Download';

    // ignore: prefer_final_locals
    Object? postBody = getTutorialCmd;

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
  /// * [GetTutorialCmd] getTutorialCmd (required):
  Future<MultipartFile?> tutorialDownload(GetTutorialCmd getTutorialCmd,) async {
    final response = await tutorialDownloadWithHttpInfo(getTutorialCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Tutorial/Turorials' operation and returns the [Response].
  Future<Response> tutorialTurorialsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/Tutorial/Turorials';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  Future<List<TutorialFileDto>?> tutorialTurorials() async {
    final response = await tutorialTurorialsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TutorialFileDto>') as List)
        .cast<TutorialFileDto>()
        .toList();

    }
    return null;
  }
}
