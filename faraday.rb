require 'faraday'
require 'pry'
require 'json'

response = Faraday.get 'https://pets-1.herokuapp.com/api/v1/pets'
post = Faraday.post('https://pets-1.herokuapp.com/api/v1/pets', name: "Shaggy", animal_type: "It Wasn't Me", age: 404)
body = response.body

binding.pry
