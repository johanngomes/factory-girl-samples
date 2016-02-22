require 'rails_helper'

RSpec.describe Article, type: :model do
  it 'should build an published article' do
    article = build :article, :published
    expect(article.published).to eq true
  end

  it 'should build an unpublished article' do
    article = build :article, :unpublished
    expect(article.published).to eq false
  end
end
