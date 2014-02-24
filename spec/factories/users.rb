# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    number_of_wins 1
    number_of_looses 1
    quote 1200
    name "MyString"
    email 'peter@pan.de'
  end
end
