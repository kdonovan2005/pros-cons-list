#Users
mal = User.create(name: "Malcolm Reynolds")
kaylee = User.create(name: "Kaylee Frye")
zoe = User.create(name: "Zoe Washburne")
hoban = User.create(name: "Hoban 'Wash' Washburne")
inara = User.create(name: "Inara Serra")
jayne = User.create(name: "Jayne Cobb")
simon = User.create(name: "Simon Tam")
river = User.create(name: "River Tam")
derrial = User.create(name: "Derrial Book")

#Issues

reavers = Issue.create(name: "How to avoid the Reavers?", user_id: 1, open: true, private: true)
engine = Issue.create(name: "Fix or replace parts", user_id: 2, open: true, private: false)
saffron = Issue.create(name: "Abandon Saffron on deserted planet", user_id: 1, open: true, private: false)
client = Issue.create(name: "Take on new client", user_id: 5, open: true, private: true)
river = Issue.create(name: "What to do with River", user_id: 1, open: true, private: false)
atherton = Issue.create(name: "Keep Atherton as a client", user_id: 5, open: true, private: true)
authorities = Issue.create(name: "Turn in crew to authorities", user_id: 9, open: true, private: true)
parents = Issue.create(name: "Contact Parents", user_id: 7, open: true, private: false)
patience = Issue.create(name: "Have dealings with Patience", user_id: 1, open: true, private: false)
simon = Issue.create(name: "Tell Simon how I feel", user_id: 2, open: true, private: true)
loot = Issue.create(name: "Loot the ship?", user_id: 1, open: true, private: true)

#Options

shut_down = Option.create(name: "Shut down ship to avoid detection", quad: false, dual: true, issue_id: 1)
run = Option.create(name: "Run and hope they don't chase", quad: false, dual: true, issue_id: 1)

#Pros_doings
reavers_shut_down = Pros_doings.create()

#Cons_doings


#Pros_not_doings


#Cons_not_doings
