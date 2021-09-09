# ManagementAPIsRiskManagementRiskPoliciesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDRiskPolicySetsGet**](ManagementAPIsRiskManagementRiskPoliciesApi.md#v1EnvironmentsEnvIDRiskPolicySetsGet) | **GET** /v1/environments/{envID}/riskPolicySets | READ Risk Policy Sets
[**v1EnvironmentsEnvIDRiskPolicySetsPost**](ManagementAPIsRiskManagementRiskPoliciesApi.md#v1EnvironmentsEnvIDRiskPolicySetsPost) | **POST** /v1/environments/{envID}/riskPolicySets | CREATE Risk Policy Set
[**v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDDelete**](ManagementAPIsRiskManagementRiskPoliciesApi.md#v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDDelete) | **DELETE** /v1/environments/{envID}/riskPolicySets/{riskPolicySetID} | DELETE Risk Policy Set
[**v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDGet**](ManagementAPIsRiskManagementRiskPoliciesApi.md#v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDGet) | **GET** /v1/environments/{envID}/riskPolicySets/{riskPolicySetID} | READ One Risk Policy Set
[**v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDPut**](ManagementAPIsRiskManagementRiskPoliciesApi.md#v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDPut) | **PUT** /v1/environments/{envID}/riskPolicySets/{riskPolicySetID} | UPDATE Risk Policy Set



## v1EnvironmentsEnvIDRiskPolicySetsGet

READ Risk Policy Sets

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDRiskPolicySetsGet envID=value
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


## v1EnvironmentsEnvIDRiskPolicySetsPost

CREATE Risk Policy Set

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDRiskPolicySetsPost envID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDDelete

DELETE Risk Policy Set

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDDelete envID=value riskPolicySetID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **riskPolicySetID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDGet

READ One Risk Policy Set

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDGet envID=value riskPolicySetID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **riskPolicySetID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDPut

UPDATE Risk Policy Set

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDRiskPolicySetsRiskPolicySetIDPut envID=value riskPolicySetID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **riskPolicySetID** | **string** |  | [default to null]
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

