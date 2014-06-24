# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :place do
    name "MyString"
    location "9.99"
    description "MyText"
    reference "MyString"
  end
end
