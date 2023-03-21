Pizza Restaurants API
Overview

This is a simple RESTful API that allows users to create and manage pizza restaurants and the pizzas they serve. It is built with Ruby on Rails.

Installation

To install the application, follow these steps:

Clone the repository to your local machine: https://github.com/mallifs/Phase-4-Code-Challenge-Pizzas
Navigate to the project directory: cd pizza-shop
Install the necessary gems: bundle install
Create and migrate the database: rails db:create && rails db:migrate
(Optional) Seed the database with sample data: rails db:seed
Usage

To run the application, start the Rails server: rails server. The API can then be accessed using a tool like Postman.

Models

The following relationships have been established:

A Restaurant has many Pizzas through RestaurantPizza
A Pizza has many Restaurants through RestaurantPizza
A RestaurantPizza belongs to a Restaurant and belongs to a Pizza
Validations

The RestaurantPizza model has a validation that requires the price to be between 1 and 30.

Routes

The following routes have been set up:

GET /restaurants: Returns a list of all restaurants in the database
GET /restaurants/:id: Returns information about a specific restaurant, including the pizzas it serves
DELETE /restaurants/:id: Deletes a specific restaurant and any associated RestaurantPizzas
GET /pizzas: Returns a list of all pizzas in the database
POST /restaurant_pizzas: Creates a new RestaurantPizza and associates it with an existing Pizza and Restaurant
Errors

If a request is made with invalid parameters, the API will respond with a JSON error message.

Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mallifs/Phase-4-Code-Challenge-Pizzas. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the Contributor Covenant code of conduct.

License

This application is available as open source under the terms of the MIT License.

Code of Conduct

Everyone interacting in the Pizza-shop project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the code of conduct.

Copyright 2023 Mallifs leo

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. Author This repository is maintained by:

- [Mallifs Leo](https://github.com/mallifs) 