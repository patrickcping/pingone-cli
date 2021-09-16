# ManagementAPIsNotificationsNotificationsSettingsSMTPApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsGet**](ManagementAPIsNotificationsNotificationsSettingsSMTPApi.md#v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsGet) | **GET** /v1/environments/{envID}/notificationsSettings/emailDeliverySettings | READ Notifications Settings (SMTP)
[**v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsPut**](ManagementAPIsNotificationsNotificationsSettingsSMTPApi.md#v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsPut) | **PUT** /v1/environments/{envID}/notificationsSettings/emailDeliverySettings | UPDATE Notifications Settings (SMTP)



## v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsGet

READ Notifications Settings (SMTP)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsGet envID=value
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


## v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsPut

UPDATE Notifications Settings (SMTP)

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDNotificationsSettingsEmailDeliverySettingsPut envID=value
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

