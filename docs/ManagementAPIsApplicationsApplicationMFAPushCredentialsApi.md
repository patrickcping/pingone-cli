# ManagementAPIsApplicationsApplicationMFAPushCredentialsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMFAPushCredential**](ManagementAPIsApplicationsApplicationMFAPushCredentialsApi.md#createMFAPushCredential) | **POST** /v1/environments/{envID}/applications/{appID}/pushCredentials | CREATE MFA Push Credential
[**deleteMFAPushCredential**](ManagementAPIsApplicationsApplicationMFAPushCredentialsApi.md#deleteMFAPushCredential) | **DELETE** /v1/environments/{envID}/applications/{appID}/pushCredentials/{pushCredID} | DELETE MFA Push Credential
[**readAllMFAPushCredentials**](ManagementAPIsApplicationsApplicationMFAPushCredentialsApi.md#readAllMFAPushCredentials) | **GET** /v1/environments/{envID}/applications/{appID}/pushCredentials | READ All MFA Push Credentials
[**readOneMFAPushCredential**](ManagementAPIsApplicationsApplicationMFAPushCredentialsApi.md#readOneMFAPushCredential) | **GET** /v1/environments/{envID}/applications/{appID}/pushCredentials/{pushCredID} | READ One MFA Push Credential
[**updateMFAPushCredential**](ManagementAPIsApplicationsApplicationMFAPushCredentialsApi.md#updateMFAPushCredential) | **PUT** /v1/environments/{envID}/applications/{appID}/pushCredentials/{pushCredID} | UPDATE MFA Push Credential



## createMFAPushCredential

CREATE MFA Push Credential

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createMFAPushCredential envID=value appID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **uNKNOWNBASETYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional]

### Return type

[**OneOf<MFAPushCredentialAPNS,MFAPushCredential>**](OneOf&lt;MFAPushCredentialAPNS,MFAPushCredential&gt;.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteMFAPushCredential

DELETE MFA Push Credential

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli deleteMFAPushCredential envID=value appID=value pushCredID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **pushCredID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readAllMFAPushCredentials

READ All MFA Push Credentials

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readAllMFAPushCredentials envID=value appID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]

### Return type

[**EntityArray**](EntityArray.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readOneMFAPushCredential

READ One MFA Push Credential

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneMFAPushCredential envID=value appID=value pushCredID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **pushCredID** | **string** |  | [default to null]

### Return type

[**OneOf<MFAPushCredentialAPNS,MFAPushCredential>**](OneOf&lt;MFAPushCredentialAPNS,MFAPushCredential&gt;.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateMFAPushCredential

UPDATE MFA Push Credential

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updateMFAPushCredential envID=value appID=value pushCredID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **pushCredID** | **string** |  | [default to null]
 **uNKNOWNBASETYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional]

### Return type

[**OneOf<MFAPushCredentialAPNS,MFAPushCredential>**](OneOf&lt;MFAPushCredentialAPNS,MFAPushCredential&gt;.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

