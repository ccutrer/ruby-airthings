# Airthings::DevicesApi

All URIs are relative to *https://ext-api.airthings.com/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**device_info**](DevicesApi.md#device_info) | **GET** /devices/{serialNumber} |  |
| [**device_samples_latest_values**](DevicesApi.md#device_samples_latest_values) | **GET** /devices/{serialNumber}/latest-samples |  |
| [**devices_list**](DevicesApi.md#devices_list) | **GET** /devices |  |


## device_info

> <GetDeviceDetailedResponse> device_info(serial_number, opts)



Get info about a specific Device

### Examples

```ruby
require 'time'
require 'airthings'
# setup authorization
Airthings.configure do |config|
  # Configure OAuth2 access token for authorization: AirthingsAccounts
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Airthings::DevicesApi.new
serial_number = 'serial_number_example' # String | 
opts = {
  organization_id: 'organization_id_example', # String | 
  user_group_id: 'user_group_id_example' # String | 
}

begin
  
  result = api_instance.device_info(serial_number, opts)
  p result
rescue Airthings::ApiError => e
  puts "Error when calling DevicesApi->device_info: #{e}"
end
```

#### Using the device_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDeviceDetailedResponse>, Integer, Hash)> device_info_with_http_info(serial_number, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.device_info_with_http_info(serial_number, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDeviceDetailedResponse>
rescue Airthings::ApiError => e
  puts "Error when calling DevicesApi->device_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **serial_number** | **String** |  |  |
| **organization_id** | **String** |  | [optional] |
| **user_group_id** | **String** |  | [optional] |

### Return type

[**GetDeviceDetailedResponse**](GetDeviceDetailedResponse.md)

### Authorization

[AirthingsAccounts](../README.md#AirthingsAccounts)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## device_samples_latest_values

> <SingleSampleResponse> device_samples_latest_values(serial_number, opts)



Get latest Samples belonging to a specific Device (latest segment)

### Examples

```ruby
require 'time'
require 'airthings'
# setup authorization
Airthings.configure do |config|
  # Configure OAuth2 access token for authorization: AirthingsAccounts
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Airthings::DevicesApi.new
serial_number = 'serial_number_example' # String | 
opts = {
  organization_id: 'organization_id_example', # String | 
  user_group_id: 'user_group_id_example' # String | 
}

begin
  
  result = api_instance.device_samples_latest_values(serial_number, opts)
  p result
rescue Airthings::ApiError => e
  puts "Error when calling DevicesApi->device_samples_latest_values: #{e}"
end
```

#### Using the device_samples_latest_values_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SingleSampleResponse>, Integer, Hash)> device_samples_latest_values_with_http_info(serial_number, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.device_samples_latest_values_with_http_info(serial_number, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SingleSampleResponse>
rescue Airthings::ApiError => e
  puts "Error when calling DevicesApi->device_samples_latest_values_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **serial_number** | **String** |  |  |
| **organization_id** | **String** |  | [optional] |
| **user_group_id** | **String** |  | [optional] |

### Return type

[**SingleSampleResponse**](SingleSampleResponse.md)

### Authorization

[AirthingsAccounts](../README.md#AirthingsAccounts)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## devices_list

> <GetDevicesResponse> devices_list(opts)



Get Devices belonging to the Account

### Examples

```ruby
require 'time'
require 'airthings'
# setup authorization
Airthings.configure do |config|
  # Configure OAuth2 access token for authorization: AirthingsAccounts
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Airthings::DevicesApi.new
opts = {
  show_inactive: true, # Boolean | 
  organization_id: 'organization_id_example', # String | 
  user_group_id: 'user_group_id_example' # String | 
}

begin
  
  result = api_instance.devices_list(opts)
  p result
rescue Airthings::ApiError => e
  puts "Error when calling DevicesApi->devices_list: #{e}"
end
```

#### Using the devices_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDevicesResponse>, Integer, Hash)> devices_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.devices_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDevicesResponse>
rescue Airthings::ApiError => e
  puts "Error when calling DevicesApi->devices_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **show_inactive** | **Boolean** |  | [optional][default to false] |
| **organization_id** | **String** |  | [optional] |
| **user_group_id** | **String** |  | [optional] |

### Return type

[**GetDevicesResponse**](GetDevicesResponse.md)

### Authorization

[AirthingsAccounts](../README.md#AirthingsAccounts)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

