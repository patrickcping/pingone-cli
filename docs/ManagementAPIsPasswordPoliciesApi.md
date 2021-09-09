# ManagementAPIsPasswordPoliciesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDPasswordPoliciesGet**](ManagementAPIsPasswordPoliciesApi.md#v1EnvironmentsEnvIDPasswordPoliciesGet) | **GET** /v1/environments/{envID}/passwordPolicies | READ All Password Policies
[**v1EnvironmentsEnvIDPasswordPoliciesPasswordPolicyIDGet**](ManagementAPIsPasswordPoliciesApi.md#v1EnvironmentsEnvIDPasswordPoliciesPasswordPolicyIDGet) | **GET** /v1/environments/{envID}/passwordPolicies/{passwordPolicyID} | READ One Password Policy
[**v1EnvironmentsEnvIDPasswordPoliciesPasswordPolicyIDPut**](ManagementAPIsPasswordPoliciesApi.md#v1EnvironmentsEnvIDPasswordPoliciesPasswordPolicyIDPut) | **PUT** /v1/environments/{envID}/passwordPolicies/{passwordPolicyID} | UPDATE Password Policy



## v1EnvironmentsEnvIDPasswordPoliciesGet

READ All Password Policies

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPasswordPoliciesGet envID=value
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


## v1EnvironmentsEnvIDPasswordPoliciesPasswordPolicyIDGet

READ One Password Policy

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPasswordPoliciesPasswordPolicyIDGet envID=value passwordPolicyID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **passwordPolicyID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPasswordPoliciesPasswordPolicyIDPut

UPDATE Password Policy

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPasswordPoliciesPasswordPolicyIDPut envID=value passwordPolicyID=value content-type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **passwordPolicyID** | **string** |  | [default to null]
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

