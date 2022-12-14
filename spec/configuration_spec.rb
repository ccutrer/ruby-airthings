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

require "spec_helper"

describe Airthings::Configuration do
  let(:config) { described_class.default }

  describe "#base_url" do
    it "has the default value" do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("https://ext-api.airthings.com/v1")
    end

    it "removes trailing slashes" do
      [nil, "", "/", "//"].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("https://ext-api.airthings.com/v1")
      end
    end
  end
end
