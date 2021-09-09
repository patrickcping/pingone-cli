# ManagementAPIsUsersUserIDVerificationApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsGet**](ManagementAPIsUsersUserIDVerificationApi.md#v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsGet) | **GET** /v1/environments/{envID}/users/{userID}/verifyTransactions | READ All ID Verification Transaction Records for a User
[**v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsPost**](ManagementAPIsUsersUserIDVerificationApi.md#v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsPost) | **POST** /v1/environments/{envID}/users/{userID}/verifyTransactions | CREATE ID Verification Transaction Record for a User
[**v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDDelete**](ManagementAPIsUsersUserIDVerificationApi.md#v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDDelete) | **DELETE** /v1/environments/{envID}/users/{userID}/verifyTransactions/{transactionID} | DELETE ID Verification Transaction Record for a User
[**v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDGet**](ManagementAPIsUsersUserIDVerificationApi.md#v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDGet) | **GET** /v1/environments/{envID}/users/{userID}/verifyTransactions/{transactionID} | READ ID Verification Transaction Record for a User
[**v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDPut**](ManagementAPIsUsersUserIDVerificationApi.md#v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDPut) | **PUT** /v1/environments/{envID}/users/{userID}/verifyTransactions/{transactionID} | UPDATE ID Verification Transaction Record for a User



## v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsGet

READ All ID Verification Transaction Records for a User

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsGet envID=value userID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsPost

CREATE ID Verification Transaction Record for a User

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsPost envID=value userID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDDelete

DELETE ID Verification Transaction Record for a User

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDDelete envID=value userID=value transactionID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **transactionID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDGet

READ ID Verification Transaction Record for a User

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDGet envID=value userID=value transactionID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **transactionID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDPut

UPDATE ID Verification Transaction Record for a User

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDVerifyTransactionsTransactionIDPut envID=value userID=value transactionID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **transactionID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

