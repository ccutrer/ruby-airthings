# Airthings::GetDeviceDetailedResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **device_type** | [**DeviceType**](DeviceType.md) |  |  |
| **sensors** | [**Array&lt;SensorType&gt;**](SensorType.md) |  |  |
| **segment** | [**SegmentSimpleResponse**](SegmentSimpleResponse.md) |  |  |
| **location** | [**LocationSimpleResponse**](LocationSimpleResponse.md) |  |  |

## Example

```ruby
require 'airthings'

instance = Airthings::GetDeviceDetailedResponse.new(
  id: null,
  device_type: null,
  sensors: null,
  segment: null,
  location: null
)
```

