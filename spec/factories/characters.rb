FactoryGirl.define do
  factory :character do
    name { Faker::Name.name }
    race { "High Elf" }
    class_and_levels { "Wizard 9" }
    portrait_url { Faker::Avatar.image }
    background { "Sage" }
    lifestyle { FactoryGirl.create :lifestyle }
    faction { FactoryGirl.create :faction }
  end
end