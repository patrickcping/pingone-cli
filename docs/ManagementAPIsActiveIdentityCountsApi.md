# ManagementAPIsActiveIdentityCountsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDActiveIdentityCountsGet**](ManagementAPIsActiveIdentityCountsApi.md#v1EnvironmentsEnvIDActiveIdentityCountsGet) | **GET** /v1/environments/{envID}/activeIdentityCounts | READ Active Identity Counts (Deprecated)
[**v1EnvironmentsEnvIDMetricsActiveIdentityCountsGet**](ManagementAPIsActiveIdentityCountsApi.md#v1EnvironmentsEnvIDMetricsActiveIdentityCountsGet) | **GET** /v1/environments/{envID}/metrics/activeIdentityCounts | READ Active Identity Counts by Date Range
[**v1OrganizationsOrgIDLicensesLicenseIDMetricsActiveIdentityCountsGet**](ManagementAPIsActiveIdentityCountsApi.md#v1OrganizationsOrgIDLicensesLicenseIDMetricsActiveIdentityCountsGet) | **GET** /v1/organizations/{orgID}/licenses/{licenseID}/metrics/activeIdentityCounts | READ Active Identity Counts by License



## v1EnvironmentsEnvIDActiveIdentityCountsGet

READ Active Identity Counts (Deprecated)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDActiveIdentityCountsGet envID=value  filter=value  limit=value  order=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **filter** | **string** |  | [optional] [default to null]
 **limit** | **integer** |  | [optional] [default to null]
 **order** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDMetricsActiveIdentityCountsGet

READ Active Identity Counts by Date Range

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDMetricsActiveIdentityCountsGet envID=value  filter=value  limit=value  order=value  samplePeriod=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **filter** | **string** |  | [optional] [default to null]
 **limit** | **integer** |  | [optional] [default to null]
 **order** | **string** |  | [optional] [default to null]
 **samplePeriod** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1OrganizationsOrgIDLicensesLicenseIDMetricsActiveIdentityCountsGet

READ Active Identity Counts by License

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1OrganizationsOrgIDLicensesLicenseIDMetricsActiveIdentityCountsGet orgID=value licenseID=value  aggregatedBy=value  limit=value  order=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgID** | **string** |  | [default to null]
 **licenseID** | **string** |  | [default to null]
 **aggregatedBy** | **string** |  | [optional] [default to null]
 **limit** | **integer** |  | [optional] [default to null]
 **order** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

