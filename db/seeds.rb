Supplier.create!([
  {name: "Ocean", email: "ocean@test.com", phone_number: "123-123-1234" }, 
  {name: "Lake", email: "lake@test.com", phone_number: "456-456-4567" }, 
  {name: "The River", email: "river@test.com", phone_number: "789-789-7890" }
  ])

Product.create!([
  {name: "Jerry the Catfish", price: "40.0", image_url: "https://www.agri-pulse.com/ext/resources/Aquaculture/catfish-big-mouth.jpg?1537392824", description: "Jerry the Catfish is a brown catfish with whiskers. He is very cool."},
  {name: "Mrs. Puff", price: "60.0", image_url: "https://images.medicinenet.com/images/Article/main_image/animals-puffer-fish-pufferfish-marine-ecosystem-ocean-sea-wildlife.jpg", description: "Will help you get your boating license."},
  {name: "Johnny", price: "45.0", image_url: "https://media.australian.museum/media/dd/images/Largetooth_Flounder_Pseudorhombus_arsius.width-800.f2872e7.jpg", description: "Flat Johnny only exists in the X and Y axis. We are not liable if you are unsatisfied with a 2D pet."},
  {name: "Larry the Guppy", price: "15.0", image_url: "https://media.istockphoto.com/photos/small-fish-in-the-hands-of-a-man-picture-id830262386?k=20&m=830262386&s=170667a&w=0&h=Rm7DYKveqRjPovUGhgN0YRGdP0wJ5daKrHrMK1poU4o=", description: "Larry the Guppy is a Small little dude."},
  {name: "Wilbert", price: "500.0", image_url: "https://static01.nyt.com/images/2022/01/25/science/20tb-whales/20tb-whales-mediumSquareAt3X.jpg", description: "Wilbert is very, very big."},
  {name: "Bob", price: "80.0", image_url: "https://images.unsplash.com/photo-1530053969600-caed2596d242?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dW5kZXJ3YXRlcnxlbnwwfHwwfHw%3D&w=1000&q=80", description: "Bob is super rare, in fact he does not even exist..."}
])
