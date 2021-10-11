FactoryBot.define do
  factory :user do
    nickname { '太郎' }
    email { Faker::Internet.free_email }
    password { 'aaa000' }
    password_confirmation { password }
  end
end
