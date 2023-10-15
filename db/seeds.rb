# frozen_string_literal: true

author = Author.create({ name: "John Doe", date_of_birth: DateTime.now - 20.years, place_of_birth: "New York, US" })
Book.create({ title: "Ruby On Rails Basic O'Reilly", pages: 140, rating: 7.0, year_published: 2014, author: author })
