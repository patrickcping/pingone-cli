# ManagementAPIsNotificationsNotificationsTemplatesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDTemplatesGet**](ManagementAPIsNotificationsNotificationsTemplatesApi.md#v1EnvironmentsEnvIDTemplatesGet) | **GET** /v1/environments/{envID}/templates | READ All Templates
[**v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDDelete**](ManagementAPIsNotificationsNotificationsTemplatesApi.md#v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDDelete) | **DELETE** /v1/environments/{envID}/templates/{templateName}/contents/{contentID} | DELETE Content
[**v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDGet**](ManagementAPIsNotificationsNotificationsTemplatesApi.md#v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDGet) | **GET** /v1/environments/{envID}/templates/{templateName}/contents/{contentID} | READ One Content
[**v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDPut**](ManagementAPIsNotificationsNotificationsTemplatesApi.md#v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDPut) | **PUT** /v1/environments/{envID}/templates/{templateName}/contents/{contentID} | UPDATE Push Content
[**v1EnvironmentsEnvIDTemplatesTemplateNameContentsDelete**](ManagementAPIsNotificationsNotificationsTemplatesApi.md#v1EnvironmentsEnvIDTemplatesTemplateNameContentsDelete) | **DELETE** /v1/environments/{envID}/templates/{templateName}/contents | DELETE Bulk Variant Contents
[**v1EnvironmentsEnvIDTemplatesTemplateNameContentsGet**](ManagementAPIsNotificationsNotificationsTemplatesApi.md#v1EnvironmentsEnvIDTemplatesTemplateNameContentsGet) | **GET** /v1/environments/{envID}/templates/{templateName}/contents | READ All Contents
[**v1EnvironmentsEnvIDTemplatesTemplateNameContentsPatch**](ManagementAPIsNotificationsNotificationsTemplatesApi.md#v1EnvironmentsEnvIDTemplatesTemplateNameContentsPatch) | **PATCH** /v1/environments/{envID}/templates/{templateName}/contents | PATCH Bulk Variant Contents
[**v1EnvironmentsEnvIDTemplatesTemplateNameContentsPost**](ManagementAPIsNotificationsNotificationsTemplatesApi.md#v1EnvironmentsEnvIDTemplatesTemplateNameContentsPost) | **POST** /v1/environments/{envID}/templates/{templateName}/contents | CREATE Push Content
[**v1EnvironmentsEnvIDTemplatesTemplateNameGet**](ManagementAPIsNotificationsNotificationsTemplatesApi.md#v1EnvironmentsEnvIDTemplatesTemplateNameGet) | **GET** /v1/environments/{envID}/templates/{templateName} | READ One Template



## v1EnvironmentsEnvIDTemplatesGet

READ All Templates

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDTemplatesGet envID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDDelete

DELETE Content

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDDelete envID=value templateName=value contentID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **templateName** | **string** |  | [default to null]
 **contentID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDGet

READ One Content

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDGet envID=value templateName=value contentID=value Content-Type:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **templateName** | **string** |  | [default to null]
 **contentID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDPut

UPDATE Push Content

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDTemplatesTemplateNameContentsContentIDPut envID=value templateName=value contentID=value Content-Type:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **templateName** | **string** |  | [default to null]
 **contentID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **authorization** | **string** |  | [optional] [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDTemplatesTemplateNameContentsDelete

DELETE Bulk Variant Contents

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDTemplatesTemplateNameContentsDelete envID=value templateName=value Authorization:value  filter=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **templateName** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]
 **filter** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDTemplatesTemplateNameContentsGet

READ All Contents

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDTemplatesTemplateNameContentsGet envID=value templateName=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **templateName** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDTemplatesTemplateNameContentsPatch

PATCH Bulk Variant Contents

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDTemplatesTemplateNameContentsPatch envID=value templateName=value Authorization:value  filter=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **templateName** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]
 **filter** | **string** |  | [optional] [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDTemplatesTemplateNameContentsPost

CREATE Push Content

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDTemplatesTemplateNameContentsPost envID=value templateName=value Content-Type:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **templateName** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **authorization** | **string** |  | [optional] [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDTemplatesTemplateNameGet

READ One Template

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDTemplatesTemplateNameGet envID=value templateName=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **templateName** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

