FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    password { 'password' }

    trait :with_prifile do
      after :build do |user|
        build(:profile, user: user)
      end
    end
  end
end