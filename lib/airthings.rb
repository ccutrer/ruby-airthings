# frozen_string_literal: true

# #Airthings API
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: v1
#
# Generated by: https://openapi-generator.tech
# OpenAPI Generator version: 6.2.0
#

# Common files
require "airthings/api_client"
require "airthings/api_error"
require "airthings/version"
require "airthings/configuration"

# Models
Airthings.autoload :DeviceSampleResponse, "airthings/models/device_sample_response"
Airthings.autoload :DeviceSimpleResponse, "airthings/models/device_simple_response"
Airthings.autoload :DeviceType, "airthings/models/device_type"
Airthings.autoload :GetDeviceDetailedResponse, "airthings/models/get_device_detailed_response"
Airthings.autoload :GetDevicesResponse, "airthings/models/get_devices_response"
Airthings.autoload :GetLocationResponse, "airthings/models/get_location_response"
Airthings.autoload :GetLocationsResponse, "airthings/models/get_locations_response"
Airthings.autoload :LocalTime, "airthings/models/local_time"
Airthings.autoload :Location, "airthings/models/location"
Airthings.autoload :LocationSimpleResponse, "airthings/models/location_simple_response"
Airthings.autoload :LocationUsage, "airthings/models/location_usage"
Airthings.autoload :SegmentSimpleResponse, "airthings/models/segment_simple_response"
Airthings.autoload :SensorType, "airthings/models/sensor_type"
Airthings.autoload :SingleSampleData, "airthings/models/single_sample_data"
Airthings.autoload :SingleSampleResponse, "airthings/models/single_sample_response"

# APIs
Airthings.autoload :DevicesApi, "airthings/api/devices_api"
Airthings.autoload :LocationsApi, "airthings/api/locations_api"

module Airthings
  class << self
    # Customize default settings for the SDK using block.
    #   Airthings.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
