restaurant_list = [
  { name: Faker::Restaurant.name, address: Faker::Address.street_address, category: 'chinese' },
  { name: Faker::Restaurant.name, address: Faker::Address.street_address, category: 'italian' },
  { name: Faker::Restaurant.name, address: Faker::Address.street_address, category: 'japanese' },
  { name: Faker::Restaurant.name, address: Faker::Address.street_address, category: 'french' },
  { name: Faker::Restaurant.name, address: Faker::Address.street_address, category: 'belgian' }
]

restaurant_list.each do |restaurant|
  Restaurant.create(restaurant)
end
