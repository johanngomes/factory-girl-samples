FactoryGirl.define do
  factory :article do
    trait :published do
      published true
    end

    trait :unpublished do
      published false
    end
  end
end
