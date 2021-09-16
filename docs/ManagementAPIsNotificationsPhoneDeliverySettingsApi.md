# ManagementAPIsNotificationsPhoneDeliverySettingsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsDelete**](ManagementAPIsNotificationsPhoneDeliverySettingsApi.md#v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsDelete) | **DELETE** /v1/environments/{envID}/notificationsSettings/emailDeliverySettings | DELETE Phone Delivery Settings
[**v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsGet**](ManagementAPIsNotificationsPhoneDeliverySettingsApi.md#v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsGet) | **GET** /v1/environments/{envID}/notificationsSettings/phoneDeliverySettings | READ All Phone Delivery Settings
[**v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPhoneDeliverySettingsIdGet**](ManagementAPIsNotificationsPhoneDeliverySettingsApi.md#v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPhoneDeliverySettingsIdGet) | **GET** /v1/environments/{envID}/notificationsSettings/phoneDeliverySettings/{phoneDeliverySettingsId} | READ One Phone Delivery Settings
[**v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPhoneDeliverySettingsIdPut**](ManagementAPIsNotificationsPhoneDeliverySettingsApi.md#v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPhoneDeliverySettingsIdPut) | **PUT** /v1/environments/{envID}/notificationsSettings/phoneDeliverySettings/{phoneDeliverySettingsId} | UPDATE Phone Delivery Settings
[**v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPost**](ManagementAPIsNotificationsPhoneDeliverySettingsApi.md#v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPost) | **POST** /v1/environments/{envID}/notificationsSettings/phoneDeliverySettings | CREATE Phone Delivery Settings (Syniverse)



## v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsDelete

DELETE Phone Delivery Settings

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsDelete envID=value
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


## v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsGet

READ All Phone Delivery Settings

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsGet envID=value
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


## v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPhoneDeliverySettingsIdGet

READ One Phone Delivery Settings

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPhoneDeliverySettingsIdGet envID=value phoneDeliverySettingsId=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **phoneDeliverySettingsId** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPhoneDeliverySettingsIdPut

UPDATE Phone Delivery Settings

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPhoneDeliverySettingsIdPut envID=value phoneDeliverySettingsId=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **phoneDeliverySettingsId** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPost

CREATE Phone Delivery Settings (Syniverse)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDNotificationsSettingsPhoneDeliverySettingsPost envID=value
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

