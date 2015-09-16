organizer = Organizer.create(first_name: "Admin", last_name: "admin", email: "admin@admin.com", password: "admin")

event = organizer.events.create(name: "hackathon", location: "embarcadero", description: "be here or you're not cool", start_date: "2015-09-25", finish_date: "2015-10-08", password: "admin")

participant = event.participants.create(first_name: "andrew", last_name: "pham", email: "atp@gmail.com")

participant.categories.create(subject: "ruby", rating: "4")