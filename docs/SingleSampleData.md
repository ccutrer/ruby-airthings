# Airthings::SingleSampleData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **battery** | **Integer** |  | [optional] |
| **co2** | **Float** |  | [optional] |
| **humidity** | **Float** |  | [optional] |
| **light** | **Integer** |  | [optional] |
| **lux** | **Integer** |  | [optional] |
| **mold** | **Float** |  | [optional] |
| **pm1** | **Float** |  | [optional] |
| **pm10** | **Float** |  | [optional] |
| **pm25** | **Float** |  | [optional] |
| **pressure** | **Float** |  | [optional] |
| **pressure_difference** | **Float** |  | [optional] |
| **radon_short_term_avg** | **Float** |  | [optional] |
| **rssi** | **Integer** |  | [optional] |
| **sla** | **Float** |  | [optional] |
| **temp** | **Float** |  | [optional] |
| **time** | **Integer** |  | [optional] |
| **virus_risk** | **Float** |  | [optional] |
| **voc** | **Float** |  | [optional] |
| **outdoor_temp** | **Float** |  | [optional] |
| **outdoor_humidity** | **Float** |  | [optional] |
| **outdoor_pressure** | **Float** |  | [optional] |
| **outdoor_pm10** | **Float** |  | [optional] |
| **outdoor_pm1** | **Float** |  | [optional] |
| **outdoor_pm25** | **Float** |  | [optional] |
| **outdoor_no2** | **Float** |  | [optional] |
| **outdoor_o3** | **Float** |  | [optional] |
| **outdoor_so2** | **Float** |  | [optional] |
| **outdoor_co** | **Float** |  | [optional] |
| **outdoor_no** | **Float** |  | [optional] |
| **control_signal** | **Float** |  | [optional] |
| **control_signal_slot01** | **Float** |  | [optional] |
| **control_signal_slot02** | **Float** |  | [optional] |
| **control_signal_slot03** | **Float** |  | [optional] |
| **control_signal_slot04** | **Float** |  | [optional] |
| **control_signal_slot05** | **Float** |  | [optional] |
| **control_signal_slot06** | **Float** |  | [optional] |
| **control_signal_slot07** | **Float** |  | [optional] |
| **control_signal_slot08** | **Float** |  | [optional] |
| **regulation_pressure** | **Float** |  | [optional] |
| **regulation_height** | **Float** |  | [optional] |
| **relay_device_type** | **String** |  | [optional] |

## Example

```ruby
require 'airthings'

instance = Airthings::SingleSampleData.new(
  battery: null,
  co2: null,
  humidity: null,
  light: null,
  lux: null,
  mold: null,
  pm1: null,
  pm10: null,
  pm25: null,
  pressure: null,
  pressure_difference: null,
  radon_short_term_avg: null,
  rssi: null,
  sla: null,
  temp: null,
  time: null,
  virus_risk: null,
  voc: null,
  outdoor_temp: null,
  outdoor_humidity: null,
  outdoor_pressure: null,
  outdoor_pm10: null,
  outdoor_pm1: null,
  outdoor_pm25: null,
  outdoor_no2: null,
  outdoor_o3: null,
  outdoor_so2: null,
  outdoor_co: null,
  outdoor_no: null,
  control_signal: null,
  control_signal_slot01: null,
  control_signal_slot02: null,
  control_signal_slot03: null,
  control_signal_slot04: null,
  control_signal_slot05: null,
  control_signal_slot06: null,
  control_signal_slot07: null,
  control_signal_slot08: null,
  regulation_pressure: null,
  regulation_height: null,
  relay_device_type: null
)
```

