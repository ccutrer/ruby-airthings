# Airthings::GetLocationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **labels** | **Hash&lt;String, String&gt;** |  |  |
| **devices** | [**Array&lt;DeviceSimpleResponse&gt;**](DeviceSimpleResponse.md) |  |  |
| **address** | **String** |  | [optional] |
| **country_code** | **String** |  | [optional] |
| **lat** | **Float** |  |  |
| **lng** | **Float** |  |  |
| **building_type** | **String** |  | [optional] |
| **building_year** | **Integer** |  | [optional] |
| **ventilation_type** | **String** |  | [optional] |
| **timezone** | **String** |  | [optional] |
| **usage_hours** | [**Hash&lt;String, LocationUsage&gt;**](LocationUsage.md) |  | [optional] |
| **building_height** | **Float** |  | [optional] |
| **building_size** | **Float** |  | [optional] |
| **building_volume** | **Float** |  | [optional] |
| **floors** | **Integer** |  | [optional] |

## Example

```ruby
require 'airthings'

instance = Airthings::GetLocationResponse.new(
  id: null,
  name: null,
  labels: null,
  devices: null,
  address: null,
  country_code: null,
  lat: null,
  lng: null,
  building_type: null,
  building_year: null,
  ventilation_type: null,
  timezone: null,
  usage_hours: null,
  building_height: null,
  building_size: null,
  building_volume: null,
  floors: null
)
```

