=begin
#QuantiModo

#QuantiModo makes it easy to retrieve normalized user data from a wide array of devices and applications. [Learn about QuantiModo](https://quantimo.do), check out our [docs](https://github.com/QuantiModo/docs) or contact us at [help.quantimo.do](https://help.quantimo.do). 

OpenAPI spec version: 2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::UnitsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UnitsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::UnitsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UnitsApi' do
    it 'should create an instact of UnitsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::UnitsApi)
    end
  end

  # unit tests for v1_unit_categories_get
  # Get unit categories
  # Get a list of the categories of measurement units such as &#39;Distance&#39;, &#39;Duration&#39;, &#39;Energy&#39;, &#39;Frequency&#39;, &#39;Miscellany&#39;, &#39;Pressure&#39;, &#39;Proportion&#39;, &#39;Rating&#39;, &#39;Temperature&#39;, &#39;Volume&#39;, and &#39;Weight&#39;.
  # @param [Hash] opts the optional parameters
  # @return [UnitCategory]
  describe 'v1_unit_categories_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_units_get
  # Get all available units
  # Get all available units
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_token User&#39;s OAuth2 access token
  # @option opts [Integer] :user_id User&#39;s id
  # @option opts [Integer] :id Unit id
  # @option opts [String] :unit_name Unit name
  # @option opts [String] :unit_abbreviated_name Restrict the results to a specific unit by providing the unit abbreviation.
  # @option opts [String] :unit_category_name Restrict the results to a specific unit category by providing the unit category name.
  # @return [Array<Unit>]
  describe 'v1_units_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_units_variable_get
  # Units for Variable
  # Get a list of all possible units to use for a given variable
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_token User&#39;s OAuth2 access token
  # @option opts [Integer] :user_id User&#39;s id
  # @option opts [String] :unit_name Name of Unit you want to retrieve
  # @option opts [String] :unit_abbreviated_name Abbreviated Unit Name of the unit you want
  # @option opts [String] :unit_category_name Name of the category you want units for
  # @option opts [String] :variable Name of the variable you want units for
  # @return [Array<Unit>]
  describe 'v1_units_variable_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
