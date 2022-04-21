# Supplier.create!([
#   {name: "Ocean", email: "ocean@test.com", phone_number: "123-123-1234" }, 
#   {name: "Lake", email: "lake@test.com", phone_number: "456-456-4567" }, 
#   {name: "The River", email: "river@test.com", phone_number: "789-789-7890" }
#   ])

Product.create!([
  {name: "Jerry the Catfish", price: "40.0", description: "Jerry the Catfish is a brown catfish with whiskers. He is very cool.", supplier_id: 1},
  {name: "Mrs. Puff", price: "60.0", description: "Will help you get your boating license.", supplier_id: 1},
  {name: "Johnny", price: "45.0", description: "Flat Johnny only exists in the X and Y axis. We are not liable if you are unsatisfied with a 2D pet.", supplier_id: 1},
  {name: "Larry the Guppy", price: "15.0", description: "Larry the Guppy is a Small little dude.", supplier_id: 1},
  {name: "Wilbert", price: "500.0", description: "Wilbert is very, very big.", supplier_id: 1},
  {name: "Bob", price: "80.0", description: "Bob is super rare, in fact he does not even exist...", supplier_id: 1}
])
