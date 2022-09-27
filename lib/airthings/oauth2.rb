# frozen_string_literal: true

require "oauth2"

module Airthings
  module OAuth2
    module ClientCredentials
      def self.prepended(klass)
        super
        klass.attr_accessor :id, :secret
      end

      def access_token
        @access_token = nil if @access_token&.expired?
        @access_token ||= begin
          client = ::OAuth2::Client.new(id, secret, token_url: "https://accounts-api.airthings.com/v1/token")
          client.client_credentials.get_token
        end
        @access_token.token
      end
    end
    Configuration.prepend(ClientCredentials)
  end
end
