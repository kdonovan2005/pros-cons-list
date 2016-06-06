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
Issue.create(name: "Spotted Reavers?", user_id: 1, open: true, private: false, quad: false, dual: true)
Issue.create(name: "Fix or replace parts?", user_id: 2, open: true, private: false, quad: true, dual: false)
Issue.create(name: "Abandon Saffron?", user_id: 1, open: true, private: false, quad: false, dual: true)
Issue.create(name: "New client?", user_id: 5, open: true, private: true, quad: false, dual: true)
Issue.create(name: "What to do with River", user_id: 1, open: true, private: false, quad: true, dual: false)
Issue.create(name: "Keep Atherton?", user_id: 5, open: true, private: true, quad: false, dual: true)
Issue.create(name: "Contact Parents?", user_id: 7, open: true, private: false, quad: false, dual: true)
Issue.create(name: "Have dealings with Patience", user_id: 1, open: true, private: false, quad: false, dual: true)

#Options
Option.create(name: "Shut down ship to avoid detection", issue_id: 1)
Option.create(name: "Run and hope they don't chase", issue_id: 1)
Option.create(name: "Fix engine parts", issue_id: 2)
Option.create(name: "Replace engine parts", issue_id: 2)
Option.create(name: "Abandon Saffron on deserted planet", issue_id: 3)
Option.create(name: "Take on a new client", issue_id: 4)
Option.create(name: "Turn her into authorities", issue_id: 5)
Option.create(name: "Protect her from authorities", issue_id: 5)
Option.create(name: "Keep Atherton as a client", issue_id: 6)
Option.create(name: "Tell parents I have River", issue_id: 7)
Option.create(name: "Hide River from parents", issue_id: 7)
Option.create(name: "Have dealings with Patience", issue_id: 8)

#Pros_doings
ProsDoing.create(description: "They might go by and leave us alone", option_id: 1, weight: 3)
ProsDoing.create(description: "They might not chase", option_id: 2, weight: 5)
ProsDoing.create(description: "Quick fix", option_id: 3, weight: 4)
ProsDoing.create(description: "Probably won't break again for a while", option_id: 4, weight: 5)
ProsDoing.create(description: "Gets rid of the crazy chick", option_id: 5, weight: 4)
ProsDoing.create(description: "More money", option_id: 6, weight: 2)
ProsDoing.create(description: "Might be a reward in it", option_id: 7, weight: 3)
ProsDoing.create(description: "Keeps us far away from the authorities", option_id: 8, weight: 5)
ProsDoing.create(description: "He pays well", option_id: 9, weight: 1)
ProsDoing.create(description: "They have money and could help hide her", option_id: 10, weight: 3)
ProsDoing.create(description: "They might turn her in", option_id: 11, weight: 5)
ProsDoing.create(description: "She can pay", option_id: 12, weight: 5)

#Cons_doings
ConsDoing.create(description: "They might come raid for spare parts", option_id: 1, weight: 4)
ConsDoing.create(description: "They might chase on principle", option_id: 2, weight: 5)
ConsDoing.create(description: "Might break again soon", option_id: 3, weight: 5)
ConsDoing.create(description: "Costs money", option_id: 4, weight: 5)
ConsDoing.create(description: "Moderately inhumane", option_id: 5, weight: 5)
ConsDoing.create(description: "Might have to deal with an asshole", option_id: 6, weight: 4)
ConsDoing.create(description: "Authorities might want to search ship", option_id: 7, weight: 4)
ConsDoing.create(description: "Never know when she'll freak out", option_id: 8, weight: 3)
ConsDoing.create(description: "He's an asshole", option_id: 9, weight: 5)
ConsDoing.create(description: "They might turn her into authorities", option_id: 10, weight: 5)
ConsDoing.create(description: "They're her parents too", option_id: 11, weight: 1)
ConsDoing.create(description: "She shot Mal", option_id: 12, weight: 4)

#Pros_not_doings
ProsNotDoing.create(description: "Won't have to fix again soon", option_id: 3, weight: 2)
ProsNotDoing.create(description: "Saves money", option_id: 4, weight: 5)
ProsNotDoing.create(description: "Keeps us far away from Authorities", option_id: 7, weight: 5)
ProsNotDoing.create(description: "Might be reward money", option_id: 8, weight: 3)

#Cons_not_doings
ConsNotDoing.create(description: "Will have to wait for replacement parts", option_id: 3, weight: 4)
ConsNotDoing.create(description: "Fix might not hold", option_id: 4, weight: 3)
ConsNotDoing.create(description: "She's not right in the head", option_id: 7, weight: 3)
ConsNotDoing.create(description: "Must come into close contact with authorities", option_id: 8, weight: 4)
