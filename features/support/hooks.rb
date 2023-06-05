require 'rspec/expectations'
require "report_builder"
require "date"

Before do
  visit "./"
  @LoginPage = LoginPage.new
  @CheckoutPage = CheckoutPage.new
end
