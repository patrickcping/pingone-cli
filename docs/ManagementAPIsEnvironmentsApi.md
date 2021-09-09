# ManagementAPIsEnvironmentsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEnvironmentActiveLicense**](ManagementAPIsEnvironmentsApi.md#createEnvironmentActiveLicense) | **POST** /v1/environments | CREATE Environment (Active License)
[**deleteEnvironment**](ManagementAPIsEnvironmentsApi.md#deleteEnvironment) | **DELETE** /v1/environments/{envID} | DELETE Environment
[**readAllEnvironments**](ManagementAPIsEnvironmentsApi.md#readAllEnvironments) | **GET** /v1/environments | READ All Environments
[**readOneEnvironment**](ManagementAPIsEnvironmentsApi.md#readOneEnvironment) | **GET** /v1/environments/{envID} | READ One Environment
[**updateEnvironment**](ManagementAPIsEnvironmentsApi.md#updateEnvironment) | **PUT** /v1/environments/{envID} | UPDATE Environment
[**updateEnvironmentType**](ManagementAPIsEnvironmentsApi.md#updateEnvironmentType) | **PUT** /v1/environments/{envID}/type | UPDATE Environment Type



## createEnvironmentActiveLicense

CREATE Environment (Active License)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createEnvironmentActiveLicense Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | [optional] [default to null]
 **environment** | [**Environment**](Environment.md) |  | [optional]

### Return type

[**Environment**](Environment.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteEnvironment

DELETE Environment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli deleteEnvironment envID=value
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


## readAllEnvironments

READ All Environments

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readAllEnvironments  limit=value  filter=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **integer** | Adding a paging value to limit the number of resources displayed per page | [optional] [default to null]
 **filter** | **string** | Adding a SCIM filter for an environment to display only those resources associated with the specified environment. 'sw', 'eq' and 'and' are supported | [optional] [default to null]

### Return type

[**EntityArray**](EntityArray.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readOneEnvironment

READ One Environment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneEnvironment envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]

### Return type

[**Environment**](Environment.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateEnvironment

UPDATE Environment

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updateEnvironment envID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **environment** | [**Environment**](Environment.md) |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateEnvironmentType

UPDATE Environment Type

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updateEnvironmentType envID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]
 **inlineObject2** | [**InlineObject2**](InlineObject2.md) |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

