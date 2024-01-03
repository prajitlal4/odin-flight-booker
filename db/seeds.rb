# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
airport = Airport.create([{ code: "SFO" }, { code: "NYC" }, { code: "LAX" }, { code: "DEN" }, { code: "ORD" }, { code: "ATL" }, { code: "DFW" }, { code: "JFK" }, { code: "LAS" }, { code: "SEA" }])
Flight.create(departure_airport_id: 1, arrival_airport_id: 2, start: Time.now, duration: 120)
Flight.create(departure_airport_id: 1, arrival_airport_id: 3, start: Time.now, duration: 120)
Flight.create(departure_airport_id: 1, arrival_airport_id: 4, start: Time.now, duration: 120)
Flight.create(departure_airport_id: 1, arrival_airport_id: 5, start: Time.now, duration: 120)
Flight.create(departure_airport_id: 1, arrival_airport_id: 6, start: Time.now, duration: 120)
