# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create(name: "Jerry the Catfish", price: 40, image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.aces.edu%2Fblog%2Ftopics%2Ffish-water%2Fmanaging-higher-catfish-feed-prices%2F&psig=AOvVaw07-NUPNP1Kk94miTAytafo&ust=1646876201987000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPiTuIzyt_YCFQAAAAAdAAAAABAD", description: "Jerry the Catfish is a brown catfish with whiskers. He is very cool.")
Product.create(name: "Larry the Guppy", price: 15, image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.liveaquaria.com%2Fproduct%2F1054%2F%3Fpcatid%3D1054&psig=AOvVaw18lE8n-hpLEsrFQ3jEC_mq&ust=1646876347849000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCODemtTyt_YCFQAAAAAdAAAAABAD", description: "Larry the Guppy is a Small little dude.")
Product.create(name: "Wilbert", price: 500, image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwhalewatchingauckland.com%2Fblog%2F10-facts-you-didnt-know-about-humpback-whales%2F&psig=AOvVaw1C12utciU2LPwYaqrV4s62&ust=1646876443426000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCOC5zP_yt_YCFQAAAAAdAAAAABAJ", description: "Wilbert is very, very big.")

p "All done!"