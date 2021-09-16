# ManagementAPIsLanguageManagementLanguagesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDLanguagesGet**](ManagementAPIsLanguageManagementLanguagesApi.md#v1EnvironmentsEnvIDLanguagesGet) | **GET** /v1/environments/{envID}/languages | READ Languages
[**v1EnvironmentsEnvIDLanguagesLanguageIDDelete**](ManagementAPIsLanguageManagementLanguagesApi.md#v1EnvironmentsEnvIDLanguagesLanguageIDDelete) | **DELETE** /v1/environments/{envID}/languages/{languageID} | DELETE Language
[**v1EnvironmentsEnvIDLanguagesLanguageIDGet**](ManagementAPIsLanguageManagementLanguagesApi.md#v1EnvironmentsEnvIDLanguagesLanguageIDGet) | **GET** /v1/environments/{envID}/languages/{languageID} | READ One Language
[**v1EnvironmentsEnvIDLanguagesLanguageIDPut**](ManagementAPIsLanguageManagementLanguagesApi.md#v1EnvironmentsEnvIDLanguagesLanguageIDPut) | **PUT** /v1/environments/{envID}/languages/{languageID} | UPDATE Language
[**v1EnvironmentsEnvIDLanguagesPost**](ManagementAPIsLanguageManagementLanguagesApi.md#v1EnvironmentsEnvIDLanguagesPost) | **POST** /v1/environments/{envID}/languages/ | CREATE Language



## v1EnvironmentsEnvIDLanguagesGet

READ Languages

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDLanguagesGet envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDLanguagesLanguageIDDelete

DELETE Language

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDLanguagesLanguageIDDelete envID=value languageID=value
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


## v1EnvironmentsEnvIDLanguagesLanguageIDGet

READ One Language

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDLanguagesLanguageIDGet envID=value languageID=value
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


## v1EnvironmentsEnvIDLanguagesLanguageIDPut

UPDATE Language

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDLanguagesLanguageIDPut envID=value languageID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **languageID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDLanguagesPost

CREATE Language

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDLanguagesPost envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

