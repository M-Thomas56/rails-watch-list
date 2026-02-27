puts "Cleaning the db"
Movie.destroy_all
List.destroy_all
puts "creating the new db"
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman entre en conflit avec l'Union soviétique pendant la Guerre Froide dans les années 1980 !",
poster_url: "https://fr.web.img4.acsta.net/pictures/20/12/07/17/38/1866668.jpg",
rating: 6.9)
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman entre en conflit avec l'Union soviétique pendant la Guerre Froide dans les années 1980 !",
poster_url: "https://fr.web.img4.acsta.net/pictures/20/12/07/17/38/1866668.jpg",
rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
puts "movies created with success"

List.create(name: "Drama")
List.create(name: "Comedy")
List.create(name: "Classic")
List.create(name: "To rewatch")
puts "lists created with success"
