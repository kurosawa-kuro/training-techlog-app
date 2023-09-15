require 'rails_helper'

RSpec.describe 'Home', type: :request do
  describe 'GET /' do
    it 'HTTP ステータス 200 を返す' do
      get '/'
      # p response.body
      expect(response).to have_http_status(200)
    end
  end
end
