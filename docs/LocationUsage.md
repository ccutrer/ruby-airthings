# Airthings::LocationUsage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **closed** | **Boolean** |  | [optional] |
| **from** | [**LocalTime**](LocalTime.md) |  | [optional] |
| **to** | [**LocalTime**](LocalTime.md) |  | [optional] |
| **nof_minutes_open** | **Integer** |  | [optional] |

## Example

```ruby
require 'airthings'

instance = Airthings::LocationUsage.new(
  closed: null,
  from: null,
  to: null,
  nof_minutes_open: null
)
```

