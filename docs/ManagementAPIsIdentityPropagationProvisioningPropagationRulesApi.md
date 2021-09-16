# ManagementAPIsIdentityPropagationProvisioningPropagationRulesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDPropagationPlansPlanIDRulesGet**](ManagementAPIsIdentityPropagationProvisioningPropagationRulesApi.md#v1EnvironmentsEnvIDPropagationPlansPlanIDRulesGet) | **GET** /v1/environments/{envID}/propagation/plans/{planID}/rules | READ One Plan&#39;s Rules
[**v1EnvironmentsEnvIDPropagationRulesGet**](ManagementAPIsIdentityPropagationProvisioningPropagationRulesApi.md#v1EnvironmentsEnvIDPropagationRulesGet) | **GET** /v1/environments/{envID}/propagation/rules | READ All Rules
[**v1EnvironmentsEnvIDPropagationRulesPost**](ManagementAPIsIdentityPropagationProvisioningPropagationRulesApi.md#v1EnvironmentsEnvIDPropagationRulesPost) | **POST** /v1/environments/{envID}/propagation/rules | CREATE Rule
[**v1EnvironmentsEnvIDPropagationRulesRuleIDDelete**](ManagementAPIsIdentityPropagationProvisioningPropagationRulesApi.md#v1EnvironmentsEnvIDPropagationRulesRuleIDDelete) | **DELETE** /v1/environments/{envID}/propagation/rules/{ruleID} | DELETE Rule
[**v1EnvironmentsEnvIDPropagationRulesRuleIDGet**](ManagementAPIsIdentityPropagationProvisioningPropagationRulesApi.md#v1EnvironmentsEnvIDPropagationRulesRuleIDGet) | **GET** /v1/environments/{envID}/propagation/rules/{ruleID} | READ One Rule
[**v1EnvironmentsEnvIDPropagationRulesStoreIDPut**](ManagementAPIsIdentityPropagationProvisioningPropagationRulesApi.md#v1EnvironmentsEnvIDPropagationRulesStoreIDPut) | **PUT** /v1/environments/{envID}/propagation/rules/{storeID} | UPDATE Rule



## v1EnvironmentsEnvIDPropagationPlansPlanIDRulesGet

READ One Plan's Rules

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationPlansPlanIDRulesGet envID=value planID=value Accept:value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **planID** | **string** |  | [default to null]
 **accept** | **string** |  | [optional] [default to null]
 **contentType** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationRulesGet

READ All Rules

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationRulesGet envID=value Accept:value Authorization:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **accept** | **string** |  | [optional] [default to null]
 **authorization** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationRulesPost

CREATE Rule

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationRulesPost envID=value
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


## v1EnvironmentsEnvIDPropagationRulesRuleIDDelete

DELETE Rule

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationRulesRuleIDDelete envID=value ruleID=value Accept:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **ruleID** | **string** |  | [default to null]
 **accept** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationRulesRuleIDGet

READ One Rule

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationRulesRuleIDGet envID=value ruleID=value Accept:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **ruleID** | **string** |  | [default to null]
 **accept** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDPropagationRulesStoreIDPut

UPDATE Rule

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDPropagationRulesStoreIDPut envID=value storeID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **storeID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

