# ManagementAPIsUsersMFAPairingKeysApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDUsersUserIDPairingKeysPairingKeyIDDelete**](ManagementAPIsUsersMFAPairingKeysApi.md#v1EnvironmentsEnvIDUsersUserIDPairingKeysPairingKeyIDDelete) | **DELETE** /v1/environments/{envID}/users/{userID}/pairingKeys/{pairingKeyID} | DELETE MFA Pairing Key
[**v1EnvironmentsEnvIDUsersUserIDPairingKeysPairingKeyIDGet**](ManagementAPIsUsersMFAPairingKeysApi.md#v1EnvironmentsEnvIDUsersUserIDPairingKeysPairingKeyIDGet) | **GET** /v1/environments/{envID}/users/{userID}/pairingKeys/{pairingKeyID} | READ One MFA Pairing Key
[**v1EnvironmentsEnvIDUsersUserIDPairingKeysPost**](ManagementAPIsUsersMFAPairingKeysApi.md#v1EnvironmentsEnvIDUsersUserIDPairingKeysPost) | **POST** /v1/environments/{envID}/users/{userID}/pairingKeys | CREATE MFA Pairing Key



## v1EnvironmentsEnvIDUsersUserIDPairingKeysPairingKeyIDDelete

DELETE MFA Pairing Key

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDPairingKeysPairingKeyIDDelete envID=value userID=value pairingKeyID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **pairingKeyID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDPairingKeysPairingKeyIDGet

READ One MFA Pairing Key

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDPairingKeysPairingKeyIDGet envID=value userID=value pairingKeyID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **pairingKeyID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDPairingKeysPost

CREATE MFA Pairing Key

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDPairingKeysPost envID=value userID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
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

