# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :student do
    user_id 1
    school_id 1
    birthdate "2012-09-22 15:03:21"
    sex "MyString"
    bio "MyText"
  end
end
