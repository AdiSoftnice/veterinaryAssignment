### Example Users ###

## Admin/owner
User.create(email: "admin@example.com", password: "password", 
            role: 1, name: "Aditya Pore")
## Veterinarians
User.create(email: "veterinarian@example.com", password: "password", 
            role: 2, name: "Bob White", address: "123 Sesame Street", 
            city: "Santa Clara", state: "California", zip: "90220", 
            school_received_degree_from: "Stanford", years_in_practice: 16)
User.create(email: "veterinarian2@example.com", password: "password", 
            role: 2, name: "Susan Thompson", address: "201 E 21st Street", 
            city: "Austin", state: "Texas", zip: "78705", 
            school_received_degree_from: "The University of Texas", 
            years_in_practice: 35)
## Receptionist
User.create(email: "receptionist@example.com", password: "password", 
            role: 3, name: "Reese Wendy")
## Customers
User.create(email: "customer@example.com", password: "password", 
            role: 4, id: 244, name: "John Foo", address: "1 Way Street", 
            city: "Spring", state: "Texas", zip: "77373")
User.create(email: "customer2@example.com", password: "password", 
            role: 4, id: 245, name: "John Doe", address: "43 W 34th Street", 
            city: "New York", state: "New York", zip: "10001")
User.create(email: "jon@arbuckle.com", password: "password", 
            role: 4, id: 246, name: "Rubin Mehta", address: "99 Comic Book Ln.", 
            city: "Marion", state: "Indiana", zip: "46952")

### Example Pets ###
Pet.create(name_of_pet: "Sirius", type_of_pet: "Dog", breed: "Mixed", 
           age: 2, weight: 40, date_last_visited: (Date.today - 90), 
           user_id: 244)
Pet.create(name_of_pet: "Pettigrew", type_of_pet: "Bird", breed: "Parakeet", 
           age: 5, weight: 1, date_last_visited: (Date.today - 420), 
           user_id: 245)
Pet.create(name_of_pet: "Crookshanks", type_of_pet: "Cat", breed: "Hybrid", 
           age: 7, weight: 5, date_last_visited: (Date.today - 2015), 
           user_id: 246)