Flat.destroy
20.times do 
  flat = Flat.new(
    name: "Light & Spacious Garden Flat London",
    address: Faker::Address.full_address,
    description: "10 Clifton Gardens London W9 1DT",
    price_per_night: Faker::Number.within(range: 30..250),
    number_of_guests: Faker::Number.within(range: 1..5)
  )
  flat.save
end