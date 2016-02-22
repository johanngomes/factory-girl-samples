require 'spec_helper'

RSpec.describe Article do
  it 'build a published article' do
    FactoryGirl.build :article, :unpublished
  end
end
