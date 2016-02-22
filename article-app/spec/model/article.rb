require 'rails_helper'
require 'spec_helper'

RSpec.describe 'Article' do
  it 'should build an unpublished article' do
    build :article, :unpublished
  end
end
