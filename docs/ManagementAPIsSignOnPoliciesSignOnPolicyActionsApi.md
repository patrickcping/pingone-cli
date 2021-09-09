# ManagementAPIsSignOnPoliciesSignOnPolicyActionsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1Environments9ad15e9e3ac643f7A053D46b87d6c4a7SignOnPoliciesPolicyIDActionsPost**](ManagementAPIsSignOnPoliciesSignOnPolicyActionsApi.md#v1Environments9ad15e9e3ac643f7A053D46b87d6c4a7SignOnPoliciesPolicyIDActionsPost) | **POST** /v1/environments/9ad15e9e-3ac6-43f7-a053-d46b87d6c4a7/signOnPolicies/{policyID}/actions | CREATE Sign-On Policy Action (AGREEMENT)
[**v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDDelete**](ManagementAPIsSignOnPoliciesSignOnPolicyActionsApi.md#v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDDelete) | **DELETE** /v1/environments/{envID}/signOnPolicies/{policyID}/actions/{actionID} | DELETE Sign-On Policy Action
[**v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDGet**](ManagementAPIsSignOnPoliciesSignOnPolicyActionsApi.md#v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDGet) | **GET** /v1/environments/{envID}/signOnPolicies/{policyID}/actions/{actionID} | READ One Sign-On Policy Action
[**v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDPut**](ManagementAPIsSignOnPoliciesSignOnPolicyActionsApi.md#v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDPut) | **PUT** /v1/environments/{envID}/signOnPolicies/{policyID}/actions/{actionID} | UPDATE Sign-On Policy Action
[**v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsGet**](ManagementAPIsSignOnPoliciesSignOnPolicyActionsApi.md#v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsGet) | **GET** /v1/environments/{envID}/signOnPolicies/{policyID}/actions | READ All Sign-On Policy Actions
[**v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsPost**](ManagementAPIsSignOnPoliciesSignOnPolicyActionsApi.md#v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsPost) | **POST** /v1/environments/{envID}/signOnPolicies/{policyID}/actions | CREATE Sign-On Policy Action (IDENTITY_PROVIDER)



## v1Environments9ad15e9e3ac643f7A053D46b87d6c4a7SignOnPoliciesPolicyIDActionsPost

CREATE Sign-On Policy Action (AGREEMENT)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1Environments9ad15e9e3ac643f7A053D46b87d6c4a7SignOnPoliciesPolicyIDActionsPost policyID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDDelete

DELETE Sign-On Policy Action

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDDelete envID=value policyID=value actionID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **policyID** | **string** |  | [default to null]
 **actionID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDGet

READ One Sign-On Policy Action

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDGet envID=value policyID=value actionID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **policyID** | **string** |  | [default to null]
 **actionID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDPut

UPDATE Sign-On Policy Action

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsActionIDPut envID=value policyID=value actionID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **policyID** | **string** |  | [default to null]
 **actionID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsGet

READ All Sign-On Policy Actions

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsGet envID=value policyID=value
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


## v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsPost

CREATE Sign-On Policy Action (IDENTITY_PROVIDER)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDSignOnPoliciesPolicyIDActionsPost envID=value policyID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **policyID** | **string** |  | [default to null]
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

