temperaments = ["friendly", "shy", "not friendly", "great with kids", "energetic", "lazy"]
ages = (1..20).to_a
size = ["small", "medium", "large", "xl"]
owner_ids = (1..30).to_a
sitter_ids = (1..30).to_a
pet_ids = (1..60).to_a
rates = (25..100).to_a
cost = (25..800).to_a
capacity = (1..8).to_a
years = (2015..2018).to_a
months = (1..12).to_a
days = (1..28).to_a
dog_photos = ['https://images.pexels.com/photos/356378/pexels-photo-356378.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/8700/wall-animal-dog-pet.jpg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/58997/pexels-photo-58997.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/374906/pexels-photo-374906.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/1345191/pexels-photo-1345191.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/551628/pexels-photo-551628.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/33053/dog-young-dog-small-dog-maltese.jpg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/374898/pexels-photo-374898.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/1254140/pexels-photo-1254140.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/89775/dog-hovawart-black-pet-89775.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/545063/pexels-photo-545063.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/160846/french-bulldog-summer-smile-joy-160846.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/159541/wildlife-photography-pet-photography-dog-animal-159541.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/350428/pexels-photo-350428.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/33102/bulldog-puppy-dog-pet.jpg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/36436/dalmatians-dog-animal-head.jpg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/159692/dog-training-joy-fun-159692.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/776078/pexels-photo-776078.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/688961/pexels-photo-688961.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/164186/pexels-photo-164186.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/374908/pexels-photo-374908.jpeg?auto=compress&cs=tinysrgb&h=200&w=200']

cat_photos = ['https://images.pexels.com/photos/104827/cat-pet-animal-domestic-104827.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/617278/pexels-photo-617278.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/45201/kitty-cat-kitten-pet-45201.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/209037/pexels-photo-209037.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/62321/kitten-cat-fluffy-cat-cute-62321.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/730896/pexels-photo-730896.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/57416/cat-sweet-kitty-animals-57416.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/127028/pexels-photo-127028.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/774731/pexels-photo-774731.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/33537/cat-animal-cat-portrait-mackerel.jpg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/96938/pexels-photo-96938.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/615369/pexels-photo-615369.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/271955/pexels-photo-271955.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/248280/pexels-photo-248280.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/1022158/pexels-photo-1022158.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/86243/pexels-photo-86243.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/1234096/pexels-photo-1234096.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/674570/pexels-photo-674570.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/1049764/pexels-photo-1049764.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/208773/pexels-photo-208773.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/37337/cat-silhouette-cats-silhouette-cat-s-eyes.jpg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/156934/pexels-photo-156934.jpeg?auto=compress&cs=tinysrgb&h=200&w=200']

sitter_photos = ['https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&h=200&w=200',
  'https://images.pexels.com/photos/460305/pexels-photo-460305.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&h=200&w=200',
  'https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&h=200&w=200',
  'https://images.pexels.com/photos/937481/pexels-photo-937481.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/372042/pexels-photo-372042.jpeg?auto=compress&cs=tinysrgb&h=200&w=200',
  'https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/683381/pexels-photo-683381.jpeg?auto=compress&cs=tinysrgb&h=200&w=200',
  'https://images.pexels.com/photos/712513/pexels-photo-712513.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/462680/pexels-photo-462680.jpeg?auto=compress&cs=tinysrgb&h=200&w=200',
  'https://images.pexels.com/photos/756453/pexels-photo-756453.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/774095/pexels-photo-774095.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/871495/pexels-photo-871495.jpeg?auto=compress&cs=tinysrgb&h=200&w=200',
  'https://images.pexels.com/photos/375880/pexels-photo-375880.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/325682/pexels-photo-325682.jpeg?auto=compress&cs=tinysrgb&h=200&w=200',
  'https://images.pexels.com/photos/253758/pexels-photo-253758.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/1139793/pexels-photo-1139793.jpeg?auto=compress&cs=tinysrgb&h=200&w=200',
  'https://images.pexels.com/photos/874158/pexels-photo-874158.jpeg?auto=compress&cs=tinysrgb&h=200&w=200', 'https://images.pexels.com/photos/555790/pexels-photo-555790.png?auto=compress&cs=tinysrgb&h=200&w=200']

Owner.delete_all
30.times do
  Owner.create(name: Faker::Name.name, email: Faker::Internet.free_email, location: Faker::Address.city)
end

Pet.delete_all
i = 0
20.times do ### Cat
  Pet.create(name: Faker::Cat.name, species: "cat", temperament: temperaments.sample, age: ages.sample, size: size.sample, photo_url: cat_photos[i], owner_id: owner_ids.sample )
i += 1
end

i = 0
20.times do ### Dog
  Pet.create(name: Faker::Dog.name, species: "dog", temperament: temperaments.sample, age: ages.sample, size: size.sample, photo_url: dog_photos[i], owner_id: owner_ids.sample )
i += 1
end



Sitter.delete_all
i = 0
20.times do
  Sitter.create(name: Faker::Name.name, email: Faker::Internet.free_email , location: Faker::Address.city, rate: "#{rates.sample}", photo_url: sitter_photos[i], capacity: capacity.sample)
i+= 1
end


Transaction.delete_all
60.times do
  Transaction.create(sitter_id: sitter_ids.sample, pet_id: pet_ids.sample, days_sat: ages.sample, total_cost: cost.sample, start_date: "#{years.sample}/#{months.sample}/#{days.sample}", end_date: "2018/#{months.sample}/#{days.sample}")
end
