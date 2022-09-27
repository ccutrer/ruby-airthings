# Airthings::LocationsApi

All URIs are relative to *https://ext-api.airthings.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**location_info**](LocationsApi.md#location_info) | **GET** /locations/{locationId} |  |
| [**locations_list**](LocationsApi.md#locations_list) | **GET** /locations |  |


## location_info

> <GetLocationResponse> location_info(location_id, opts)



Get info about a specific Location

### Examples

```ruby
require 'time'
require 'airthings'
# setup authorization
Airthings.configure do |config|
  # Configure OAuth2 access token for authorization: AirthingsAccounts
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Airthings::LocationsApi.new
location_id = 'location_id_example' # String | 
opts = {
  show_inactive: true, # Boolean | 
  organization_id: 'organization_id_example', # String | 
  user_group_id: 'user_group_id_example' # String | 
}

begin
  
  result = api_instance.location_info(location_id, opts)
  p result
rescue Airthings::ApiError => e
  puts "Error when calling LocationsApi->location_info: #{e}"
end
```

#### Using the location_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLocationResponse>, Integer, Hash)> location_info_with_http_info(location_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.location_info_with_http_info(location_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLocationResponse>
rescue Airthings::ApiError => e
  puts "Error when calling LocationsApi->location_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **location_id** | **String** |  |  |
| **show_inactive** | **Boolean** |  | [optional][default to false] |
| **organization_id** | **String** |  | [optional] |
| **user_group_id** | **String** |  | [optional] |

### Return type

[**GetLocationResponse**](GetLocationResponse.md)

### Authorization

[AirthingsAccounts](../README.md#AirthingsAccounts)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## locations_list

> <GetLocationsResponse> locations_list(opts)



Get all added Locations

### Examples

```ruby
require 'time'
require 'airthings'
# setup authorization
Airthings.configure do |config|
  # Configure OAuth2 access token for authorization: AirthingsAccounts
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Airthings::LocationsApi.new
opts = {
  organization_id: 'organization_id_example', # String | 
  user_group_id: 'user_group_id_example' # String | 
}

begin
  
  result = api_instance.locations_list(opts)
  p result
rescue Airthings::ApiError => e
  puts "Error when calling LocationsApi->locations_list: #{e}"
end
```

#### Using the locations_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLocationsResponse>, Integer, Hash)> locations_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.locations_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLocationsResponse>
rescue Airthings::ApiError => e
  puts "Error when calling LocationsApi->locations_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** |  | [optional] |
| **user_group_id** | **String** |  | [optional] |

### Return type

[**GetLocationsResponse**](GetLocationsResponse.md)

### Authorization

[AirthingsAccounts](../README.md#AirthingsAccounts)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

