temperaments = ["friendly", "shy", "not friendly", "great with kids", "energetic", "lazy"]
ages = (1..20).to_a
size = ["small", "medium", "large", "xl"]
owner_ids = (1..30).to_a
sitter_ids = (1..30).to_a
pet_ids = (1..60).to_a
rates = (25..400).to_a
cost = (25..5000).to_a
capacity = (1..15).to_a
years = (2015..2018).to_a
months = (1..12).to_a
days = (1..28).to_a

Owner.delete_all
30.times do
  Owner.create(name: Faker::Name.name, email: Faker::Internet.free_email, location: Faker::Address.city)
end

Pet.delete_all
30.times do ### Cat
  Pet.create(name: Faker::Cat.name, species: "cat", temperament: temperaments.sample, age: ages.sample, size: size.sample, photo_url: "https://loremflickr.com/320/240/cat", owner_id: owner_ids.sample )
end

30.times do ### Cat
  Pet.create(name: Faker::Dog.name, species: "dog", temperament: temperaments.sample, age: ages.sample, size: size.sample, photo_url: "https://loremflickr.com/320/240/cat", owner_id: owner_ids.sample )
end



Sitter.delete_all
30.times do
  Sitter.create(name: Faker::Name.name, email: Faker::Internet.free_email , location: Faker::Address.city, rate: "#{rates.sample}", photo_url: "https://loremflickr.com/320/240/person", capacity: capacity.sample)
end


Transaction.delete_all
60.times do
  Transaction.create(sitter_id: sitter_ids.sample, pet_id: pet_ids.sample, days_sat: ages.sample, total_cost: cost.sample, start_date: "#{years.sample}/#{months.sample}/#{days.sample}", end_date: "2018/#{months.sample}/#{days.sample}")
end
