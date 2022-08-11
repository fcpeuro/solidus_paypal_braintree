# Requires factories defined in lib/solidus_paypal_braintree/factories.rb
RSpec.configure do |config|
  config.include FactoryGirl::Syntax::Methods
end
require 'solidus_paypal_braintree/factories'
