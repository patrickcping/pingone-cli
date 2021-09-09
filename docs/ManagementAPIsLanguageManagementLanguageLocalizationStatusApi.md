# ManagementAPIsLanguageManagementLanguageLocalizationStatusApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDLanguagesLanguageIDStatusGet**](ManagementAPIsLanguageManagementLanguageLocalizationStatusApi.md#v1EnvironmentsEnvIDLanguagesLanguageIDStatusGet) | **GET** /v1/environments/{envID}/languages/{languageID}/status | READ Language Localization Status
[**v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDDelete**](ManagementAPIsLanguageManagementLanguageLocalizationStatusApi.md#v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDDelete) | **DELETE** /v1/environments/{envID}/languages/{languageID}/status/{l10nStatusID} | DELETE Language Localization Status
[**v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDGet**](ManagementAPIsLanguageManagementLanguageLocalizationStatusApi.md#v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDGet) | **GET** /v1/environments/{envID}/languages/{languageID}/status/{l10nStatusID} | READ One Language Localization Status
[**v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDPut**](ManagementAPIsLanguageManagementLanguageLocalizationStatusApi.md#v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDPut) | **PUT** /v1/environments/{envID}/languages/{languageID}/status/{l10nStatusID} | CREATE Language Localization Status
[**v1EnvironmentsEnvIDLanguagesLanguageIDStatusPost**](ManagementAPIsLanguageManagementLanguageLocalizationStatusApi.md#v1EnvironmentsEnvIDLanguagesLanguageIDStatusPost) | **POST** /v1/environments/{envID}/languages/{languageID}/status | CREATE Language Localization Status



## v1EnvironmentsEnvIDLanguagesLanguageIDStatusGet

READ Language Localization Status

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDLanguagesLanguageIDStatusGet envID=value languageID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **languageID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDDelete

DELETE Language Localization Status

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDDelete envID=value languageID=value l10nStatusID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **languageID** | **string** |  | [default to null]
 **l10nStatusID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDGet

READ One Language Localization Status

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDGet envID=value languageID=value l10nStatusID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **languageID** | **string** |  | [default to null]
 **l10nStatusID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDPut

CREATE Language Localization Status

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDLanguagesLanguageIDStatusL10nStatusIDPut envID=value languageID=value l10nStatusID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **languageID** | **string** |  | [default to null]
 **l10nStatusID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDLanguagesLanguageIDStatusPost

CREATE Language Localization Status

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDLanguagesLanguageIDStatusPost envID=value languageID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **languageID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

