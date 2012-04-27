require 'omniauth-oauth'

module OmniAuth
  module Strategies
    class BlueVia < OmniAuth::Strategies::OAuth
      option :name, "bluevia"

      option :client_options, {
        :site => 'https://api.bluevia.com',
        :request_token_path => '/services/REST/Oauth/getRequestToken/',
        :access_token_path => '/services/REST/Oauth/getAccessToken/',
        :authorize_url => 'https://connect.bluevia.com/authorise/',
        :scheme => :header
      }
    end
  end
end

OmniAuth.config.add_camelization 'bluevia', 'BlueVia'
