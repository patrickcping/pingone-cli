# AuthenticationAPIsExternalAuthenticationApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**envIDRpAuthenticateGet**](AuthenticationAPIsExternalAuthenticationApi.md#envIDRpAuthenticateGet) | **GET** /{envID}/rp/authenticate | READ External Authentication Initialization
[**envIDRpCallbackProviderTypeGet**](AuthenticationAPIsExternalAuthenticationApi.md#envIDRpCallbackProviderTypeGet) | **GET** /{envID}/rp/callback/{providerType} | READ External Authentication Callback
[**environmentsEnvIDExternalAuthenticationsExtAuthIDGet**](AuthenticationAPIsExternalAuthenticationApi.md#environmentsEnvIDExternalAuthenticationsExtAuthIDGet) | **GET** /environments/{envID}/externalAuthentications/{extAuthID} | READ External Authentication Status



## envIDRpAuthenticateGet

READ External Authentication Initialization

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDRpAuthenticateGet envID=value  providerId=value  flowId=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **providerId** | **string** |  | [optional] [default to null]
 **flowId** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## envIDRpCallbackProviderTypeGet

READ External Authentication Callback

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli envIDRpCallbackProviderTypeGet envID=value providerType=value  code=value  state=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **providerType** | **string** |  | [default to null]
 **code** | **string** |  | [optional] [default to null]
 **state** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## environmentsEnvIDExternalAuthenticationsExtAuthIDGet

READ External Authentication Status

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli environmentsEnvIDExternalAuthenticationsExtAuthIDGet envID=value extAuthID=value Cookie:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **extAuthID** | **string** |  | [default to null]
 **cookie** | **string** | Use this for localhost | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[noauthAuth](../README.md#noauthAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

