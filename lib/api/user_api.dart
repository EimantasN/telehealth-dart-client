//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UserApi {
  UserApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/User/UserInfo' operation and returns the [Response].
  Future<Response> userGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/User/UserInfo';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  Future<UserInfoDto?> userGet() async {
    final response = await userGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserInfoDto',) as UserInfoDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/User/Image' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UpdateImageCmd] updateImageCmd (required):
  Future<Response> userImageWithHttpInfo(UpdateImageCmd updateImageCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/User/Image';

    // ignore: prefer_final_locals
    Object? postBody = updateImageCmd;

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
  /// * [UpdateImageCmd] updateImageCmd (required):
  Future<bool?> userImage(UpdateImageCmd updateImageCmd,) async {
    final response = await userImageWithHttpInfo(updateImageCmd,);
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

  /// Performs an HTTP 'POST /api/User/Language' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UpdateLanguageCmd] updateLanguageCmd (required):
  Future<Response> userLanguageWithHttpInfo(UpdateLanguageCmd updateLanguageCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/User/Language';

    // ignore: prefer_final_locals
    Object? postBody = updateLanguageCmd;

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
  /// * [UpdateLanguageCmd] updateLanguageCmd (required):
  Future<bool?> userLanguage(UpdateLanguageCmd updateLanguageCmd,) async {
    final response = await userLanguageWithHttpInfo(updateLanguageCmd,);
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

  /// Performs an HTTP 'POST /api/User/Update' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UpdateInfoCmd] updateInfoCmd (required):
  Future<Response> userUpdateInfoWithHttpInfo(UpdateInfoCmd updateInfoCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/User/Update';

    // ignore: prefer_final_locals
    Object? postBody = updateInfoCmd;

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
  /// * [UpdateInfoCmd] updateInfoCmd (required):
  Future<bool?> userUpdateInfo(UpdateInfoCmd updateInfoCmd,) async {
    final response = await userUpdateInfoWithHttpInfo(updateInfoCmd,);
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
