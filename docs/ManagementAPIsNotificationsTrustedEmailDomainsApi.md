# ManagementAPIsNotificationsTrustedEmailDomainsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDEmailDomainsEmailDomainIdDelete**](ManagementAPIsNotificationsTrustedEmailDomainsApi.md#v1EnvironmentsEnvIDEmailDomainsEmailDomainIdDelete) | **DELETE** /v1/environments/{envID}/emailDomains/{emailDomainId} | DELETE Trusted Email Domain
[**v1EnvironmentsEnvIDEmailDomainsEmailDomainIdDkimGet**](ManagementAPIsNotificationsTrustedEmailDomainsApi.md#v1EnvironmentsEnvIDEmailDomainsEmailDomainIdDkimGet) | **GET** /v1/environments/{envID}/emailDomains/{emailDomainId}/dkim | READ Trusted Email Domain DKIM Status
[**v1EnvironmentsEnvIDEmailDomainsEmailDomainIdGet**](ManagementAPIsNotificationsTrustedEmailDomainsApi.md#v1EnvironmentsEnvIDEmailDomainsEmailDomainIdGet) | **GET** /v1/environments/{envID}/emailDomains/{emailDomainId} | READ One Trusted Email Domain
[**v1EnvironmentsEnvIDEmailDomainsEmailDomainIdOwnershipGet**](ManagementAPIsNotificationsTrustedEmailDomainsApi.md#v1EnvironmentsEnvIDEmailDomainsEmailDomainIdOwnershipGet) | **GET** /v1/environments/{envID}/emailDomains/{emailDomainId}/ownership | READ Trusted Email Domain Ownership Status
[**v1EnvironmentsEnvIDEmailDomainsEmailDomainIdSpfGet**](ManagementAPIsNotificationsTrustedEmailDomainsApi.md#v1EnvironmentsEnvIDEmailDomainsEmailDomainIdSpfGet) | **GET** /v1/environments/{envID}/emailDomains/{emailDomainId}/spf | READ Trusted Email Domain SPF Status
[**v1EnvironmentsEnvIDEmailDomainsGet**](ManagementAPIsNotificationsTrustedEmailDomainsApi.md#v1EnvironmentsEnvIDEmailDomainsGet) | **GET** /v1/environments/{envID}/emailDomains | READ All Trusted Email Domains
[**v1EnvironmentsEnvIDEmailDomainsPost**](ManagementAPIsNotificationsTrustedEmailDomainsApi.md#v1EnvironmentsEnvIDEmailDomainsPost) | **POST** /v1/environments/{envID}/emailDomains | CREATE Trusted Email Domain



## v1EnvironmentsEnvIDEmailDomainsEmailDomainIdDelete

DELETE Trusted Email Domain

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDEmailDomainsEmailDomainIdDelete envID=value emailDomainId=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **emailDomainId** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDEmailDomainsEmailDomainIdDkimGet

READ Trusted Email Domain DKIM Status

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDEmailDomainsEmailDomainIdDkimGet envID=value emailDomainId=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **emailDomainId** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDEmailDomainsEmailDomainIdGet

READ One Trusted Email Domain

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDEmailDomainsEmailDomainIdGet envID=value emailDomainId=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **emailDomainId** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDEmailDomainsEmailDomainIdOwnershipGet

READ Trusted Email Domain Ownership Status

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDEmailDomainsEmailDomainIdOwnershipGet envID=value emailDomainId=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **emailDomainId** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDEmailDomainsEmailDomainIdSpfGet

READ Trusted Email Domain SPF Status

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDEmailDomainsEmailDomainIdSpfGet envID=value emailDomainId=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **emailDomainId** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDEmailDomainsGet

READ All Trusted Email Domains

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDEmailDomainsGet envID=value
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


## v1EnvironmentsEnvIDEmailDomainsPost

CREATE Trusted Email Domain

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDEmailDomainsPost envID=value Content-Type:value
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

