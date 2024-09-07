import 'package:restaurant_tour/models/restaurant.dart';

final dummyRestaurants = [
  Restaurant(
    id: "vHz2RLtfUMVRPFmd7VBEHA",
    name: "Gordon Ramsay Hell's Kitchen Gordon Ramsay Hell's Kitchen",
    price: '\$\$\$',
    rating: 4.4,
    photos: [
      "https://s3-media2.fl.yelpcdn.com/bphoto/q771KjLzI5y638leJsnJnQ/o.jpg",
    ],
    reviews: [
      const Review(
        id: "F88H5ow44AmiwisbrbswPw",
        rating: 5,
        text:
            "This entire experience is always so amazing. Every single dish is cooked to perfection. Every beef dish was so tender. The desserts were absolutely...",
        user: User(
          id: "y742Fi1jF_JAqq5sRUlLEw",
          imageUrl:
              "https://s3-media2.fl.yelpcdn.com/photo/rEWek1sYL0F35KZ0zRt3sw/o.jpg",
          name: "Ashley L.",
        ),
      ),
      const Review(
        id: "VJCoQlkk4Fjac0OPoRP8HQ",
        rating: 5,
        text:
            "Me and my husband came to celebrate my birthday here and it was a 10/10 experience. Firstly, I booked the wrong area which was the Gordon Ramsay pub and...",
        user: User(
          id: "0bQNLf0POLTW4VhQZqOZoQ",
          imageUrl:
              "https://s3-media3.fl.yelpcdn.com/photo/i_0K5RUOQnoIw1c4QzHmTg/o.jpg",
          name: null,
        ),
      ),
    ],
    categories: [
      Category(title: "New American", alias: "newamerican"),
      Category(title: "Seafood", alias: "seafood"),
    ],
    hours: [
      const Hours(isOpenNow: false),
    ],
    location: Location(
      formattedAddress: "3570 Las Vegas Blvd S\nLas Vegas, NV 89109",
    ),
  ),
  Restaurant(
    id: "faPVqws-x-5k2CQKDNtHxw",
    name: "Yardbird",
    price: "\$\$",
    rating: 4.5,
    photos: [
      "https://s3-media1.fl.yelpcdn.com/bphoto/xYJaanpF3Dl1OovhmpqAYw/o.jpg"
    ],
    reviews: [
      const Review(
        id: "CN9oD1ncHKZtsGN7U1EMnA",
        rating: 5,
        text:
            "The food was delicious and the host and waitress were very nice, my husband and I really loved all the food, their cocktails are also amazing.",
        user: User(
          id: "HArOfrshTW9s1HhN8oz8rg",
          imageUrl:
              "https://s3-media3.fl.yelpcdn.com/photo/4sDrkYRIZxsXKCYdo9d1bQ/o.jpg",
          name: "Snow7 C.",
        ),
      ),
      const Review(
        id: "Qd-GV_v5gFHYO4VHw_6Dzw",
        rating: 5,
        text:
            "Their Chicken and waffles are the best! I thought it was too big for one person, you had better to share it with some people",
        user: User(
          id: "ww0-zb-Nv5ccWd1Vbdmo-A",
          imageUrl:
              "https://s3-media4.fl.yelpcdn.com/photo/g-9Uqpy-lNszg0EXTuqwzQ/o.jpg",
          name: "Eri O.",
        ),
      ),
      const Review(
        id: "cqMrOWT9kRQOt3VUqOUbHg",
        rating: 5,
        text:
            "Our last meal in Vegas was amazing at Yardbird. We have been to the Yardbird in Chicago so we thought we knew what to expect; however, we were blown away by...",
        user: User(
          id: "10oig4nwHnOAnAApdYvNrg",
          imageUrl: null,
          name: "Ellie K.",
        ),
      ),
    ],
    categories: [
      Category(title: "Southern", alias: "southern"),
      Category(title: "New American", alias: "newamerican"),
      Category(title: "Cocktail Bars", alias: "cocktailbars")
    ],
    hours: [
      const Hours(isOpenNow: false),
    ],
    location: Location(
        formattedAddress: "3355 Las Vegas Blvd S\nLas Vegas, NV 89109"),
  ),
  Restaurant(
    id: "vHz2RLtfUMVRPFmd7VBEHA",
    name: "Gordon Ramsay Hell's Kitchen Gordon Ramsay Hell's Kitchen",
    price: '\$\$\$',
    rating: 4.4,
    photos: [
      "https://s3-media2.fl.yelpcdn.com/bphoto/q771KjLzI5y638leJsnJnQ/o.jpg",
    ],
    reviews: [
      const Review(
        id: "F88H5ow44AmiwisbrbswPw",
        rating: 5,
        text:
            "This entire experience is always so amazing. Every single dish is cooked to perfection. Every beef dish was so tender. The desserts were absolutely...",
        user: User(
          id: "y742Fi1jF_JAqq5sRUlLEw",
          imageUrl:
              "https://s3-media2.fl.yelpcdn.com/photo/rEWek1sYL0F35KZ0zRt3sw/o.jpg",
          name: "Ashley L.",
        ),
      ),
      const Review(
        id: "VJCoQlkk4Fjac0OPoRP8HQ",
        rating: 5,
        text:
            "Me and my husband came to celebrate my birthday here and it was a 10/10 experience. Firstly, I booked the wrong area which was the Gordon Ramsay pub and...",
        user: User(
          id: "0bQNLf0POLTW4VhQZqOZoQ",
          imageUrl:
              "https://s3-media3.fl.yelpcdn.com/photo/i_0K5RUOQnoIw1c4QzHmTg/o.jpg",
          name: "Glydel L.",
        ),
      ),
    ],
    categories: [
      Category(title: "New American", alias: "newamerican"),
      Category(title: "Seafood", alias: "seafood"),
    ],
    hours: [
      const Hours(isOpenNow: true),
    ],
    location: Location(
      formattedAddress: "3570 Las Vegas Blvd S\nLas Vegas, NV 89109",
    ),
  ),
  Restaurant(
    id: "faPVqws-x-5k2CQKDNtHxw",
    name: "Yardbird",
    price: "\$\$",
    rating: 4.5,
    photos: [
      "https://s3-media1.fl.yelpcdn.com/bphoto/xYJaanpF3Dl1OovhmpqAYw/o.jpg"
    ],
    reviews: [
      const Review(
        id: "CN9oD1ncHKZtsGN7U1EMnA",
        rating: 5,
        text:
            "The food was delicious and the host and waitress were very nice, my husband and I really loved all the food, their cocktails are also amazing.",
        user: User(
          id: "HArOfrshTW9s1HhN8oz8rg",
          imageUrl:
              "https://s3-media3.fl.yelpcdn.com/photo/4sDrkYRIZxsXKCYdo9d1bQ/o.jpg",
          name: "Snow7 C.",
        ),
      ),
      const Review(
        id: "Qd-GV_v5gFHYO4VHw_6Dzw",
        rating: 5,
        text:
            "Their Chicken and waffles are the best! I thought it was too big for one person, you had better to share it with some people",
        user: User(
          id: "ww0-zb-Nv5ccWd1Vbdmo-A",
          imageUrl:
              "https://s3-media4.fl.yelpcdn.com/photo/g-9Uqpy-lNszg0EXTuqwzQ/o.jpg",
          name: "Eri O.",
        ),
      ),
      const Review(
        id: "cqMrOWT9kRQOt3VUqOUbHg",
        rating: 5,
        text:
            "Our last meal in Vegas was amazing at Yardbird. We have been to the Yardbird in Chicago so we thought we knew what to expect; however, we were blown away by...",
        user: User(
            id: "10oig4nwHnOAnAApdYvNrg", imageUrl: null, name: "Ellie K."),
      ),
    ],
    categories: [
      Category(title: "Southern", alias: "southern"),
      Category(title: "New American", alias: "newamerican"),
      Category(title: "Cocktail Bars", alias: "cocktailbars")
    ],
    hours: [
      const Hours(isOpenNow: true),
    ],
    location: Location(
        formattedAddress: "3355 Las Vegas Blvd S\nLas Vegas, NV 89109"),
  ),
  Restaurant(
    id: "vHz2RLtfUMVRPFmd7VBEHA",
    name: "Gordon Ramsay Hell's Kitchen Gordon Ramsay Hell's Kitchen",
    price: '\$\$\$',
    rating: 4.4,
    photos: [
      "https://s3-media2.fl.yelpcdn.com/bphoto/q771KjLzI5y638leJsnJnQ/o.jpg",
    ],
    reviews: [
      const Review(
        id: "F88H5ow44AmiwisbrbswPw",
        rating: 5,
        text:
            "This entire experience is always so amazing. Every single dish is cooked to perfection. Every beef dish was so tender. The desserts were absolutely...",
        user: User(
          id: "y742Fi1jF_JAqq5sRUlLEw",
          imageUrl:
              "https://s3-media2.fl.yelpcdn.com/photo/rEWek1sYL0F35KZ0zRt3sw/o.jpg",
          name: "Ashley L.",
        ),
      ),
      const Review(
        id: "VJCoQlkk4Fjac0OPoRP8HQ",
        rating: 5,
        text:
            "Me and my husband came to celebrate my birthday here and it was a 10/10 experience. Firstly, I booked the wrong area which was the Gordon Ramsay pub and...",
        user: User(
          id: "0bQNLf0POLTW4VhQZqOZoQ",
          imageUrl:
              "https://s3-media3.fl.yelpcdn.com/photo/i_0K5RUOQnoIw1c4QzHmTg/o.jpg",
          name: "Glydel L.",
        ),
      ),
    ],
    categories: [
      Category(title: "New American", alias: "newamerican"),
      Category(title: "Seafood", alias: "seafood"),
    ],
    hours: [
      const Hours(isOpenNow: false),
    ],
    location: Location(
      formattedAddress: "3570 Las Vegas Blvd S\nLas Vegas, NV 89109",
    ),
  ),
  Restaurant(
    id: "faPVqws-x-5k2CQKDNtHxw",
    name: "Yardbird",
    price: "\$\$",
    rating: 4.5,
    photos: [
      "https://s3-media1.fl.yelpcdn.com/bphoto/xYJaanpF3Dl1OovhmpqAYw/o.jpg"
    ],
    reviews: [
      const Review(
        id: "CN9oD1ncHKZtsGN7U1EMnA",
        rating: 5,
        text:
            "The food was delicious and the host and waitress were very nice, my husband and I really loved all the food, their cocktails are also amazing.",
        user: User(
          id: "HArOfrshTW9s1HhN8oz8rg",
          imageUrl:
              "https://s3-media3.fl.yelpcdn.com/photo/4sDrkYRIZxsXKCYdo9d1bQ/o.jpg",
          name: "Snow7 C.",
        ),
      ),
      const Review(
        id: "Qd-GV_v5gFHYO4VHw_6Dzw",
        rating: 5,
        text:
            "Their Chicken and waffles are the best! I thought it was too big for one person, you had better to share it with some people",
        user: User(
          id: "ww0-zb-Nv5ccWd1Vbdmo-A",
          imageUrl:
              "https://s3-media4.fl.yelpcdn.com/photo/g-9Uqpy-lNszg0EXTuqwzQ/o.jpg",
          name: "Eri O.",
        ),
      ),
      const Review(
        id: "cqMrOWT9kRQOt3VUqOUbHg",
        rating: 5,
        text:
            "Our last meal in Vegas was amazing at Yardbird. We have been to the Yardbird in Chicago so we thought we knew what to expect; however, we were blown away by...",
        user: User(
            id: "10oig4nwHnOAnAApdYvNrg", imageUrl: null, name: "Ellie K."),
      ),
    ],
    categories: [
      Category(title: "Southern", alias: "southern"),
      Category(title: "New American", alias: "newamerican"),
      Category(title: "Cocktail Bars", alias: "cocktailbars")
    ],
    hours: [
      const Hours(isOpenNow: false),
    ],
    location: Location(
        formattedAddress: "3355 Las Vegas Blvd S\nLas Vegas, NV 89109"),
  ),
  Restaurant(
    id: "vHz2RLtfUMVRPFmd7VBEHA",
    name: "Gordon Ramsay Hell's Kitchen Gordon Ramsay Hell's Kitchen",
    price: '\$\$\$',
    rating: 4.4,
    photos: [
      "https://s3-media2.fl.yelpcdn.com/bphoto/q771KjLzI5y638leJsnJnQ/o.jpg",
    ],
    reviews: [
      const Review(
        id: "F88H5ow44AmiwisbrbswPw",
        rating: 5,
        text:
            "This entire experience is always so amazing. Every single dish is cooked to perfection. Every beef dish was so tender. The desserts were absolutely...",
        user: User(
          id: "y742Fi1jF_JAqq5sRUlLEw",
          imageUrl:
              "https://s3-media2.fl.yelpcdn.com/photo/rEWek1sYL0F35KZ0zRt3sw/o.jpg",
          name: "Ashley L.",
        ),
      ),
      const Review(
        id: "VJCoQlkk4Fjac0OPoRP8HQ",
        rating: 5,
        text:
            "Me and my husband came to celebrate my birthday here and it was a 10/10 experience. Firstly, I booked the wrong area which was the Gordon Ramsay pub and...",
        user: User(
          id: "0bQNLf0POLTW4VhQZqOZoQ",
          imageUrl:
              "https://s3-media3.fl.yelpcdn.com/photo/i_0K5RUOQnoIw1c4QzHmTg/o.jpg",
          name: "Glydel L.",
        ),
      ),
    ],
    categories: [
      Category(title: "New American", alias: "newamerican"),
      Category(title: "Seafood", alias: "seafood"),
    ],
    hours: [
      const Hours(isOpenNow: true),
    ],
    location: Location(
      formattedAddress: "3570 Las Vegas Blvd S\nLas Vegas, NV 89109",
    ),
  ),
  Restaurant(
    id: "faPVqws-x-5k2CQKDNtHxw",
    name: "Yardbird",
    price: "\$\$",
    rating: 4.5,
    photos: [
      "https://s3-media1.fl.yelpcdn.com/bphoto/xYJaanpF3Dl1OovhmpqAYw/o.jpg"
    ],
    reviews: [
      const Review(
        id: "CN9oD1ncHKZtsGN7U1EMnA",
        rating: 5,
        text:
            "The food was delicious and the host and waitress were very nice, my husband and I really loved all the food, their cocktails are also amazing.",
        user: User(
          id: "HArOfrshTW9s1HhN8oz8rg",
          imageUrl:
              "https://s3-media3.fl.yelpcdn.com/photo/4sDrkYRIZxsXKCYdo9d1bQ/o.jpg",
          name: "Snow7 C.",
        ),
      ),
      const Review(
        id: "Qd-GV_v5gFHYO4VHw_6Dzw",
        rating: 5,
        text:
            "Their Chicken and waffles are the best! I thought it was too big for one person, you had better to share it with some people",
        user: User(
          id: "ww0-zb-Nv5ccWd1Vbdmo-A",
          imageUrl:
              "https://s3-media4.fl.yelpcdn.com/photo/g-9Uqpy-lNszg0EXTuqwzQ/o.jpg",
          name: "Eri O.",
        ),
      ),
      const Review(
        id: "cqMrOWT9kRQOt3VUqOUbHg",
        rating: 5,
        text:
            "Our last meal in Vegas was amazing at Yardbird. We have been to the Yardbird in Chicago so we thought we knew what to expect; however, we were blown away by...",
        user: User(
            id: "10oig4nwHnOAnAApdYvNrg", imageUrl: null, name: "Ellie K."),
      ),
    ],
    categories: [
      Category(title: "Southern", alias: "southern"),
      Category(title: "New American", alias: "newamerican"),
      Category(title: "Cocktail Bars", alias: "cocktailbars")
    ],
    hours: [
      const Hours(isOpenNow: true),
    ],
    location: Location(
        formattedAddress: "3355 Las Vegas Blvd S\nLas Vegas, NV 89109"),
  ),
];
