require 'rails_helper'

RSpec.describe Article, type: :model do
  it 'should build an published article' do
    build :article, :published
  end

  it 'should build an unpublished article' do
    build :article, :unpublished
  end
end
