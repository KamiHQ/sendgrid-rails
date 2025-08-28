require 'spec_helper'

describe 'SendGridRails::VERSION' do
  it "returns string" do
    SendGridRails::VERSION.should be_an_instance_of(String)
  end
end

