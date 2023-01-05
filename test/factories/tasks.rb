FactoryBot.define do
  factory :task do
    name { 'MyString' }
    description { 'MyText' }
    association :author, factory: :manager
    association :assignee, factory: :developer
    state { 'MyString' }
    expired_at { '2023-01-04' }
  end
end
