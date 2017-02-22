
User.create!({
  username: 'james',
  email: 'james@james.com',
  password: 'password', password_confirmation:
  'password',
  image: 'http://www.fillmurray.com/300/300'
  })

  Favourite.create!({
    city: "Rome",
    country: "Italy",
    places_to_visit: "My house, your house, everyone's house",
    hotels: "the biggest one",
    restaurants: "my mother's kitchen",
    user_id: 1
    })
