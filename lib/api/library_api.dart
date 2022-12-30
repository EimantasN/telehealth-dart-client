//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LibraryApi {
  LibraryApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/Library/ShareLink' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ShareLinkCmd] shareLinkCmd (required):
  Future<Response> libraryCopyLinkWithHttpInfo(ShareLinkCmd shareLinkCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Library/ShareLink';

    // ignore: prefer_final_locals
    Object? postBody = shareLinkCmd;

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
  /// * [ShareLinkCmd] shareLinkCmd (required):
  Future<ShareLinkResponse?> libraryCopyLink(ShareLinkCmd shareLinkCmd,) async {
    final response = await libraryCopyLinkWithHttpInfo(shareLinkCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ShareLinkResponse',) as ShareLinkResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Library/CreateFolder' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateFolderCmd] createFolderCmd (required):
  Future<Response> libraryCreateFolderWithHttpInfo(CreateFolderCmd createFolderCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Library/CreateFolder';

    // ignore: prefer_final_locals
    Object? postBody = createFolderCmd;

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
  /// * [CreateFolderCmd] createFolderCmd (required):
  Future<int?> libraryCreateFolder(CreateFolderCmd createFolderCmd,) async {
    final response = await libraryCreateFolderWithHttpInfo(createFolderCmd,);
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

  /// Performs an HTTP 'GET /api/Library/DefaultFolders' operation and returns the [Response].
  Future<Response> libraryDefaultFoldersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/Library/DefaultFolders';

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

  Future<List<FolderDto>?> libraryDefaultFolders() async {
    final response = await libraryDefaultFoldersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<FolderDto>') as List)
        .cast<FolderDto>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Library/Delete' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [LibraryDeleteCmd] libraryDeleteCmd (required):
  Future<Response> libraryDeleteWithHttpInfo(LibraryDeleteCmd libraryDeleteCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Library/Delete';

    // ignore: prefer_final_locals
    Object? postBody = libraryDeleteCmd;

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
  /// * [LibraryDeleteCmd] libraryDeleteCmd (required):
  Future<bool?> libraryDelete(LibraryDeleteCmd libraryDeleteCmd,) async {
    final response = await libraryDeleteWithHttpInfo(libraryDeleteCmd,);
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

  /// Performs an HTTP 'GET /api/Library/Download' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id:
  Future<Response> libraryDownloadWithHttpInfo({ int? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Library/Download';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
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
  Future<MultipartFile?> libraryDownload({ int? id, }) async {
    final response = await libraryDownloadWithHttpInfo( id: id, );
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

  /// Performs an HTTP 'POST /api/Library/FileUpload' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [FileUploadCmd] fileUploadCmd (required):
  Future<Response> libraryFileUploadWithHttpInfo(FileUploadCmd fileUploadCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Library/FileUpload';

    // ignore: prefer_final_locals
    Object? postBody = fileUploadCmd;

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
  /// * [FileUploadCmd] fileUploadCmd (required):
  Future<bool?> libraryFileUpload(FileUploadCmd fileUploadCmd,) async {
    final response = await libraryFileUploadWithHttpInfo(fileUploadCmd,);
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

  /// Performs an HTTP 'GET /api/Library/Items' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] parentId:
  Future<Response> libraryGetItemsWithHttpInfo({ int? parentId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Library/Items';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'ParentId', parentId));
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
  /// * [int] parentId:
  Future<ItemsVm?> libraryGetItems({ int? parentId, }) async {
    final response = await libraryGetItemsWithHttpInfo( parentId: parentId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemsVm',) as ItemsVm;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/Library/Recent' operation and returns the [Response].
  Future<Response> libraryRecentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/Library/Recent';

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

  Future<List<FileDto>?> libraryRecent() async {
    final response = await libraryRecentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<FileDto>') as List)
        .cast<FileDto>()
        .toList();

    }
    return null;
  }
}
