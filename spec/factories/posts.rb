require 'ffaker'

FactoryGirl.define do
  factory :post do
    title FFaker::Lorem.phrase
    content FFaker::Lorem.paragraphs

    association :author, factory: :admin
  end
end