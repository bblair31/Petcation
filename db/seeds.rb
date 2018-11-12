Owner.create(name: "Frida", email: "dfksdjf@flatiron.com", location: "New York, NY")

Pet.create(name: "Fido", species: "dog", temperament: "friendly", age: 2, size: "large", photo_url: "https://img.huffingtonpost.com/asset/5b7fdeab1900001d035028dc.jpeg?cache=sixpwrbb1s&ops=1910_1000", owner_id: 1)

Sitter.create(name: "Asaf", email: "asaf@gmail.com", location: "New Jersey", rate: "$50", photo_url: "https://cdn20.patchcdn.com/users/93127/20180305/023857/styles/T800x600/public/processed_images/img_3632-1520278723-2647.jpg", capacity: 3)

Transaction.create(sitter_id: 1, pet_id: 1, days_sat: 3, total_cost: 250, start_date: "01/02/03", end_date: "03/03/07")
