# ManagementAPIsRiskManagementRiskPoliciesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRiskPolicySet**](ManagementAPIsRiskManagementRiskPoliciesApi.md#createRiskPolicySet) | **POST** /v1/environments/{envID}/riskPolicySets | CREATE Risk Policy Set
[**deleteRiskPolicySet**](ManagementAPIsRiskManagementRiskPoliciesApi.md#deleteRiskPolicySet) | **DELETE** /v1/environments/{envID}/riskPolicySets/{riskPolicySetID} | DELETE Risk Policy Set
[**readOneRiskPolicySet**](ManagementAPIsRiskManagementRiskPoliciesApi.md#readOneRiskPolicySet) | **GET** /v1/environments/{envID}/riskPolicySets/{riskPolicySetID} | READ One Risk Policy Set
[**readRiskPolicySets**](ManagementAPIsRiskManagementRiskPoliciesApi.md#readRiskPolicySets) | **GET** /v1/environments/{envID}/riskPolicySets | READ Risk Policy Sets
[**updateRiskPolicySet**](ManagementAPIsRiskManagementRiskPoliciesApi.md#updateRiskPolicySet) | **PUT** /v1/environments/{envID}/riskPolicySets/{riskPolicySetID} | UPDATE Risk Policy Set



## createRiskPolicySet

CREATE Risk Policy Set

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli createRiskPolicySet envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **riskPolicySet** | [**RiskPolicySet**](RiskPolicySet.md) |  | [optional]

### Return type

[**RiskPolicySet**](RiskPolicySet.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteRiskPolicySet

DELETE Risk Policy Set

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli deleteRiskPolicySet envID=value riskPolicySetID=value
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


## readOneRiskPolicySet

READ One Risk Policy Set

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readOneRiskPolicySet envID=value riskPolicySetID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **riskPolicySetID** | **string** |  | [default to null]

### Return type

[**RiskPolicySet**](RiskPolicySet.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## readRiskPolicySets

READ Risk Policy Sets

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli readRiskPolicySets envID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]

### Return type

[**EntityArray**](EntityArray.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateRiskPolicySet

UPDATE Risk Policy Set

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli updateRiskPolicySet envID=value riskPolicySetID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **riskPolicySetID** | **string** |  | [default to null]
 **riskPolicySet** | [**RiskPolicySet**](RiskPolicySet.md) |  | [optional]

### Return type

[**RiskPolicySet**](RiskPolicySet.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

