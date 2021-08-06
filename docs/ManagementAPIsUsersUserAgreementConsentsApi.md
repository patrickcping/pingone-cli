# ManagementAPIsUsersUserAgreementConsentsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDUsersUserIDAgreementConsentsAgreementIDGet**](ManagementAPIsUsersUserAgreementConsentsApi.md#v1EnvironmentsEnvIDUsersUserIDAgreementConsentsAgreementIDGet) | **GET** /v1/environments/{envID}/users/{userID}/agreementConsents/{agreementID} | READ One User Agreement Consent
[**v1EnvironmentsEnvIDUsersUserIDAgreementConsentsAgreementIDPost**](ManagementAPIsUsersUserAgreementConsentsApi.md#v1EnvironmentsEnvIDUsersUserIDAgreementConsentsAgreementIDPost) | **POST** /v1/environments/{envID}/users/{userID}/agreementConsents/{agreementID} | Revoke Agreement
[**v1EnvironmentsEnvIDUsersUserIDAgreementConsentsGet**](ManagementAPIsUsersUserAgreementConsentsApi.md#v1EnvironmentsEnvIDUsersUserIDAgreementConsentsGet) | **GET** /v1/environments/{envID}/users/{userID}/agreementConsents | READ All User Agreement Consents



## v1EnvironmentsEnvIDUsersUserIDAgreementConsentsAgreementIDGet

READ One User Agreement Consent

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDAgreementConsentsAgreementIDGet envID=value userID=value agreementID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **agreementID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDAgreementConsentsAgreementIDPost

Revoke Agreement

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDAgreementConsentsAgreementIDPost envID=value userID=value agreementID=value Authorization:value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **agreementID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]
 **contentType** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDAgreementConsentsGet

READ All User Agreement Consents

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDAgreementConsentsGet envID=value userID=value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

