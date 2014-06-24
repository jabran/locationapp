# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    name "MyString"
    date "MyString"
    description "MyText"
    status "MyString"
  end
end
