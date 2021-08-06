# ManagementAPIsIdentityProviderManagementIdentityProvidersApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDIdentityProvidersGet**](ManagementAPIsIdentityProviderManagementIdentityProvidersApi.md#v1EnvironmentsEnvIDIdentityProvidersGet) | **GET** /v1/environments/{envID}/identityProviders | READ All Identity Providers
[**v1EnvironmentsEnvIDIdentityProvidersPost**](ManagementAPIsIdentityProviderManagementIdentityProvidersApi.md#v1EnvironmentsEnvIDIdentityProvidersPost) | **POST** /v1/environments/{envID}/identityProviders | Discover OpenID Provider Metadata
[**v1EnvironmentsEnvIDIdentityProvidersProviderIDDelete**](ManagementAPIsIdentityProviderManagementIdentityProvidersApi.md#v1EnvironmentsEnvIDIdentityProvidersProviderIDDelete) | **DELETE** /v1/environments/{envID}/identityProviders/{providerID} | DELETE Identity Provider
[**v1EnvironmentsEnvIDIdentityProvidersProviderIDGet**](ManagementAPIsIdentityProviderManagementIdentityProvidersApi.md#v1EnvironmentsEnvIDIdentityProvidersProviderIDGet) | **GET** /v1/environments/{envID}/identityProviders/{providerID} | READ One Identity Provider
[**v1EnvironmentsEnvIDIdentityProvidersProviderIDPut**](ManagementAPIsIdentityProviderManagementIdentityProvidersApi.md#v1EnvironmentsEnvIDIdentityProvidersProviderIDPut) | **PUT** /v1/environments/{envID}/identityProviders/{providerID} | UPDATE Identity Provider



## v1EnvironmentsEnvIDIdentityProvidersGet

READ All Identity Providers

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDIdentityProvidersGet envID=value Authorization:value
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


## v1EnvironmentsEnvIDIdentityProvidersPost

Discover OpenID Provider Metadata

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDIdentityProvidersPost envID=value Content-Type:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDIdentityProvidersProviderIDDelete

DELETE Identity Provider

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDIdentityProvidersProviderIDDelete envID=value providerID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **providerID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDIdentityProvidersProviderIDGet

READ One Identity Provider

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDIdentityProvidersProviderIDGet envID=value providerID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **providerID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDIdentityProvidersProviderIDPut

UPDATE Identity Provider

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDIdentityProvidersProviderIDPut envID=value providerID=value Content-Type:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **providerID** | **string** |  | [default to null]
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

