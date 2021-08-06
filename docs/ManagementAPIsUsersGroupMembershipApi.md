# ManagementAPIsUsersGroupMembershipApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EnvironmentsEnvIDUsersGet**](ManagementAPIsUsersGroupMembershipApi.md#v1EnvironmentsEnvIDUsersGet) | **GET** /v1/environments/{envID}/users | READ All Users in a Group with Other User Attribute
[**v1EnvironmentsEnvIDUsersUserIDGet**](ManagementAPIsUsersGroupMembershipApi.md#v1EnvironmentsEnvIDUsersUserIDGet) | **GET** /v1/environments/{envID}/users/{userID} | READ All Group IDs for User
[**v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGet**](ManagementAPIsUsersGroupMembershipApi.md#v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGet) | **GET** /v1/environments/{envID}/users/{userID}/memberOfGroups | READ All Group Memberships for User
[**v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGroupIDDelete**](ManagementAPIsUsersGroupMembershipApi.md#v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGroupIDDelete) | **DELETE** /v1/environments/{envID}/users/{userID}/memberOfGroups/{groupID} | REMOVE User from Group
[**v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGroupIDGet**](ManagementAPIsUsersGroupMembershipApi.md#v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGroupIDGet) | **GET** /v1/environments/{envID}/users/{userID}/memberOfGroups/{groupID} | READ One Group Membership for User
[**v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsPost**](ManagementAPIsUsersGroupMembershipApi.md#v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsPost) | **POST** /v1/environments/{envID}/users/{userID}/memberOfGroups | ADD User to Group



## v1EnvironmentsEnvIDUsersGet

READ All Users in a Group with Other User Attribute

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersGet envID=value  filter=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **filter** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDGet

READ All Group IDs for User

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDGet envID=value userID=value  include=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **include** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGet

READ All Group Memberships for User

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGet envID=value userID=value  expand=value  limit=value  filter=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **expand** | **string** |  | [optional] [default to null]
 **limit** | **integer** |  | [optional] [default to null]
 **filter** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGroupIDDelete

REMOVE User from Group

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGroupIDDelete envID=value userID=value groupID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **groupID** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGroupIDGet

READ One Group Membership for User

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsGroupIDGet envID=value userID=value groupID=value  expand=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **groupID** | **string** |  | [default to null]
 **expand** | **string** |  | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsPost

ADD User to Group

By design, PingOne requests solely comprise this collection. For complete documentation, direct a browser to <a href='https://apidocs.pingidentity.com/pingone/platform/v1/api/'>apidocs.pingidentity.com</a>.

### Example

```bash
pingone-cli v1EnvironmentsEnvIDUsersUserIDMemberOfGroupsPost envID=value userID=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envID** | **string** |  | [default to null]
 **userID** | **string** |  | [default to null]
 **body** | **map** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

