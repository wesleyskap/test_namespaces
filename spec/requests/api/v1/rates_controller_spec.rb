require "spec_helper"

RSpec.describe Api::V1::RatesController, :type => :controller do
    it "should get rout" do
      expect(get: '/api/v1/rota_qualquer').to route_to(
        controller: 'api/v1/rates', action: 'routing_error', path: 'rota_qualquer')
    end
end

