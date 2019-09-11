FactoryBot.define do
  factory :robot do
    name { "Arnold" }
    serial { "1234" }
    friendly { true }
    color { "Red" }
    sound { "Brrperp!" }
    inventor
  end
end

# create and save 
# FactoryBot.create(:robot)
# FactoryBot.create(:robot, friendly: false, name: 'Bender')

# create in memory
# FactoryBot.build(:robot)

# hash all attr.
# FactoryBot.attributes_for(:robot)

# stubbed out factory
# FactoryBot.build_stubbed(:robot)

# build_list(:robot, 100)
# create_list(:robot, 100)

# callbacks
  # after(:build)
  # before(:build)
  # after(:create)
  # before(:create)