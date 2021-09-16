# ManagementAPIsSignOnPoliciesSignOnPoliciesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDSignOnPoliciesGet**](ManagementAPIsSignOnPoliciesSignOnPoliciesApi.md#v1EnvironmentsEnvIDSignOnPoliciesGet) | **GET** /v1/environments/{envID}/signOnPolicies | READ All Sign On Policies
[**v1EnvironmentsEnvIDSignOnPoliciesPolicyIDDelete**](ManagementAPIsSignOnPoliciesSignOnPoliciesApi.md#v1EnvironmentsEnvIDSignOnPoliciesPolicyIDDelete) | **DELETE** /v1/environments/{envID}/signOnPolicies/{policyID} | DELETE Sign On Policy
[**v1EnvironmentsEnvIDSignOnPoliciesPolicyIDGet**](ManagementAPIsSignOnPoliciesSignOnPoliciesApi.md#v1EnvironmentsEnvIDSignOnPoliciesPolicyIDGet) | **GET** /v1/environments/{envID}/signOnPolicies/{policyID} | READ One Sign On Policy
[**v1EnvironmentsEnvIDSignOnPoliciesPolicyIDPut**](ManagementAPIsSignOnPoliciesSignOnPoliciesApi.md#v1EnvironmentsEnvIDSignOnPoliciesPolicyIDPut) | **PUT** /v1/environments/{envID}/signOnPolicies/{policyID} | UPDATE Sign On Policy
[**v1EnvironmentsEnvIDSignOnPoliciesPost**](ManagementAPIsSignOnPoliciesSignOnPoliciesApi.md#v1EnvironmentsEnvIDSignOnPoliciesPost) | **POST** /v1/environments/{envID}/signOnPolicies | CREATE Sign On Policy



## v1EnvironmentsEnvIDSignOnPoliciesGet

READ All Sign On Policies

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSignOnPoliciesGet envID=value
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


## v1EnvironmentsEnvIDSignOnPoliciesPolicyIDDelete

DELETE Sign On Policy

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSignOnPoliciesPolicyIDDelete envID=value policyID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **policyID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDSignOnPoliciesPolicyIDGet

READ One Sign On Policy

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSignOnPoliciesPolicyIDGet envID=value policyID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **policyID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDSignOnPoliciesPolicyIDPut

UPDATE Sign On Policy

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSignOnPoliciesPolicyIDPut envID=value policyID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **policyID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDSignOnPoliciesPost

CREATE Sign On Policy

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSignOnPoliciesPost envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

