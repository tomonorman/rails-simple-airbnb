Flat.destroy_all

6.times do
  Flat.create!(
    name: Faker::Company.catch_phrase,
    address: Faker::Address.full_address,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    price_per_night: rand(80..220),
    number_of_guests: rand(2..6)
  )
end
