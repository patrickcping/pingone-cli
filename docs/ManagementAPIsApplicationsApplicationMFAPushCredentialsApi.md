# ManagementAPIsApplicationsApplicationMFAPushCredentialsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsGet**](ManagementAPIsApplicationsApplicationMFAPushCredentialsApi.md#v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsGet) | **GET** /v1/environments/{envID}/applications/{appID}/pushCredentials | READ All MFA Push Credentials
[**v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPost**](ManagementAPIsApplicationsApplicationMFAPushCredentialsApi.md#v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPost) | **POST** /v1/environments/{envID}/applications/{appID}/pushCredentials | CREATE MFA Push Credential (FCM)
[**v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDDelete**](ManagementAPIsApplicationsApplicationMFAPushCredentialsApi.md#v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDDelete) | **DELETE** /v1/environments/{envID}/applications/{appID}/pushCredentials/{pushCredID} | DELETE MFA Push Credential
[**v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDGet**](ManagementAPIsApplicationsApplicationMFAPushCredentialsApi.md#v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDGet) | **GET** /v1/environments/{envID}/applications/{appID}/pushCredentials/{pushCredID} | READ One MFA Push Credential
[**v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDPut**](ManagementAPIsApplicationsApplicationMFAPushCredentialsApi.md#v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDPut) | **PUT** /v1/environments/{envID}/applications/{appID}/pushCredentials/{pushCredID} | UPDATE MFA Push Credential



## v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsGet

READ All MFA Push Credentials

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsGet envID=value appID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPost

CREATE MFA Push Credential (FCM)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPost envID=value appID=value Content-Type:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDDelete

DELETE MFA Push Credential

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDDelete envID=value appID=value pushCredID=value Authorization:value
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

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDGet

READ One MFA Push Credential

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDGet envID=value appID=value pushCredID=value Authorization:value
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

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDPut

UPDATE MFA Push Credential

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDApplicationsAppIDPushCredentialsPushCredIDPut envID=value appID=value pushCredID=value Content-Type:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **appID** | **string** |  | [default to null]
 **pushCredID** | **string** |  | [default to null]
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

