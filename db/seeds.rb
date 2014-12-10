comedies = Category.create(name: "Comedies")
dramas = Category.create(name: "Dramas")

Video.create(title: "Futurama", description: "space travel!", small_cover_url: "/tmp/futurama.jpg", category: comedies, large_cover_url: '/tmp/monk_large.jpg')
Video.create(title: "Monk", description: "Paranoid SF detective", small_cover_url: "/tmp/monk.jpg", category: dramas, large_cover_url: '/tmp/monk_large.jpg')
Video.create(title: "Family Guy", description: "Peter Griffin and talking dog", small_cover_url: "/tmp/family_guy.jpg", category: comedies, large_cover_url: '/tmp/monk_large.jpg')
Video.create(title: "South Park", description: "Hippie kids", small_cover_url: "/tmp/south_park.jpg", category: comedies, large_cover_url: '/tmp/monk_large.jpg')
Video.create(title: "Futurama", description: "space travel!", small_cover_url: "/tmp/futurama.jpg", category: comedies, large_cover_url: '/tmp/monk_large.jpg')
monk = Video.create(title: "Monk", description: "Paranoid SF detective", small_cover_url: "/tmp/monk.jpg", category: dramas, large_cover_url: '/tmp/monk_large.jpg')
Video.create(title: "Family Guy", description: "Peter Griffin and talking dog", small_cover_url: "/tmp/family_guy.jpg", category: comedies, large_cover_url: '/tmp/monk_large.jpg')
Video.create(title: "South Park", description: "Hippie kids", small_cover_url: "/tmp/south_park.jpg", category: comedies, large_cover_url: '/tmp/monk_large.jpg')
Video.create(title: "South Park", description: "Hippie kids", small_cover_url: "/tmp/south_park.jpg", category: comedies, large_cover_url: '/tmp/monk_large.jpg')

kevin = User.create(ful_name: "Kevin Wang", password: "password", email: "kevin@example.com")

Review.create(user: kevin, video: monk, rating: 5, content: "This is a really good movie!")
Review.create(user: kevin, video: monk, rating: 2, content: "This is a really bad movie!")