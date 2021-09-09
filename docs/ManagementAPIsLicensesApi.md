# ManagementAPIsLicensesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1OrganizationsOrgIDLicensesGet**](ManagementAPIsLicensesApi.md#v1OrganizationsOrgIDLicensesGet) | **GET** /v1/organizations/{orgID}/licenses | READ All Licenses
[**v1OrganizationsOrgIDLicensesLicenseIDGet**](ManagementAPIsLicensesApi.md#v1OrganizationsOrgIDLicensesLicenseIDGet) | **GET** /v1/organizations/{orgID}/licenses/{licenseID} | READ One License
[**v1OrganizationsOrgIDLicensesLicenseIDNameGet**](ManagementAPIsLicensesApi.md#v1OrganizationsOrgIDLicensesLicenseIDNameGet) | **GET** /v1/organizations/{orgID}/licenses/{licenseID}/name | READ One License Name
[**v1OrganizationsOrgIDLicensesLicenseIDNamePut**](ManagementAPIsLicensesApi.md#v1OrganizationsOrgIDLicensesLicenseIDNamePut) | **PUT** /v1/organizations/{orgID}/licenses/{licenseID}/name | Update One License Name



## v1OrganizationsOrgIDLicensesGet

READ All Licenses

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1OrganizationsOrgIDLicensesGet orgID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1OrganizationsOrgIDLicensesLicenseIDGet

READ One License

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1OrganizationsOrgIDLicensesLicenseIDGet orgID=value licenseID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgID** | **string** |  | [default to null]
 **licenseID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1OrganizationsOrgIDLicensesLicenseIDNameGet

READ One License Name

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1OrganizationsOrgIDLicensesLicenseIDNameGet orgID=value licenseID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgID** | **string** |  | [default to null]
 **licenseID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1OrganizationsOrgIDLicensesLicenseIDNamePut

Update One License Name

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1OrganizationsOrgIDLicensesLicenseIDNamePut orgID=value licenseID=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgID** | **string** |  | [default to null]
 **licenseID** | **string** |  | [default to null]
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

