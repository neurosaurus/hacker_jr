# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :link do
    user_id 1
    url "MyString"
    description "MyString"
  end
end
