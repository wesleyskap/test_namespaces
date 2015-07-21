require "spec_helper"

RSpec.describe Api::V1::RatesController, :type => :controller do
    it "/api/v1/*path" do
      expect(get: '/api/v1/rota_qualquer').to route_to(
        controller: 'api/v1/rates', action: 'routing_error', path: 'rota_qualquer')
      expect(post: '/api/v1/rota_qualquer').to route_to(
        controller: 'api/v1/rates', action: 'routing_error', path: 'rota_qualquer')
      expect(put: '/api/v1/rota_qualquer').to route_to(
        controller: 'api/v1/rates', action: 'routing_error', path: 'rota_qualquer')
      expect(patch: '/api/v1/rota_qualquer').to route_to(
        controller: 'api/v1/rates', action: 'routing_error', path: 'rota_qualquer')
    end
end

