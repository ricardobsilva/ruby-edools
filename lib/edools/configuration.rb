module Edools
  module Configuration
    include HTTParty
    
    attr_reader :api_token, :base_url

    def initialize(api_token = nil, base_url = nil)
      @api_token = api_token
      @base_url = base_url
    end

  end
end
