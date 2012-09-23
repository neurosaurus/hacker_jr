# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :employee do
    user_id 1
    employer_id 1
    employer_type "MyString"
  end
end
