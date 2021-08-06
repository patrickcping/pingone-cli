# ManagementAPIsTotalIdentitiesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDTotalIdentitiesGet**](ManagementAPIsTotalIdentitiesApi.md#v1EnvironmentsEnvIDTotalIdentitiesGet) | **GET** /v1/environments/{envID}/totalIdentities | READ Total Identity Counts



## v1EnvironmentsEnvIDTotalIdentitiesGet

READ Total Identity Counts

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDTotalIdentitiesGet envID=value Authorization:value  filter=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
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

