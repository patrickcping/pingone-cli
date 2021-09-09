# ManagementAPIsNotificationsTrustedEmailAddressesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDEmailDomainsEmailDomainIDTrustedEmailsGet**](ManagementAPIsNotificationsTrustedEmailAddressesApi.md#v1EnvironmentsEnvIDEmailDomainsEmailDomainIDTrustedEmailsGet) | **GET** /v1/environments/{envID}/emailDomains/{emailDomainID}/trustedEmails | READ All Trusted Email Addresses
[**v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsPost**](ManagementAPIsNotificationsTrustedEmailAddressesApi.md#v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsPost) | **POST** /v1/environments/{envID}/emailDomains/{emailDomainId}/trustedEmails | CREATE Trusted Email Address
[**v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdDelete**](ManagementAPIsNotificationsTrustedEmailAddressesApi.md#v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdDelete) | **DELETE** /v1/environments/{envID}/emailDomains/{emailDomainId}/trustedEmails/{trustedEmailId} | DELETE Trusted Email Address
[**v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdGet**](ManagementAPIsNotificationsTrustedEmailAddressesApi.md#v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdGet) | **GET** /v1/environments/{envID}/emailDomains/{emailDomainId}/trustedEmails/{trustedEmailId} | READ One Trusted Email Address
[**v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdPost**](ManagementAPIsNotificationsTrustedEmailAddressesApi.md#v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdPost) | **POST** /v1/environments/{envID}/emailDomains/{emailDomainId}/trustedEmails/{trustedEmailId} | Resend Verification Code To Email



## v1EnvironmentsEnvIDEmailDomainsEmailDomainIDTrustedEmailsGet

READ All Trusted Email Addresses

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDEmailDomainsEmailDomainIDTrustedEmailsGet envID=value emailDomainID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **emailDomainID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsPost

CREATE Trusted Email Address

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsPost envID=value emailDomainId=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **emailDomainId** | **string** |  | [default to null]
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


## v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdDelete

DELETE Trusted Email Address

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdDelete envID=value emailDomainId=value trustedEmailId=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **emailDomainId** | **string** |  | [default to null]
 **trustedEmailId** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdGet

READ One Trusted Email Address

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdGet envID=value emailDomainId=value trustedEmailId=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **emailDomainId** | **string** |  | [default to null]
 **trustedEmailId** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdPost

Resend Verification Code To Email

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDEmailDomainsEmailDomainIdTrustedEmailsTrustedEmailIdPost envID=value emailDomainId=value trustedEmailId=value Content-Type:value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **emailDomainId** | **string** |  | [default to null]
 **trustedEmailId** | **string** |  | [default to null]
 **contentType** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

