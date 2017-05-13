require 'ffaker'

FactoryGirl.define do
  factory :admin do
    email FFaker::Internet.email
    username FFaker::Internet.user_name
    first_name FFaker::Name.first_name
    last_name FFaker::Name.last_name
  end
end