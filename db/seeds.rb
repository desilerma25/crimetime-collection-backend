# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name: "Assassinations")
Category.create(name: "Cold Cases")
Category.create(name: "Drugs")
Category.create(name: "Homicide")
Category.create(name: "Organized Crime")
Category.create(name: "Robberies")
Category.create(name: "Serial Killers")
Category.create(name: "White Collar")
Category.create(name: "Wrongfully Accused")
Category.create(name: "Unsolved")


Case.create(name: "Dr. Martin Luther King Jr.", 
    description: "Dr. Martin Luther King Jr is remembered as one of the most poweful leaders of the civil rights movement. Unfortunately, on April 4, 1968, Dr. King's life was cut short when a racist petty criminal, James Earl Ray, shot and killed Dr. King as he stood on his Memphis, TN motel's second story balcony. Dr. King had been in Memphis to deliver a speech in support of black sanitary public works employees, who had been on strike for higher wages and better treatment. Ray confessed to the assassination on March 10, 1969, but recanted the confession 3 days later. Ray plead guilty to avoid the possibility of the death penalty. Ray was sentenced to a 99 year prison term.", 
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Martin_Luther_King%2C_Jr..jpg/220px-Martin_Luther_King%2C_Jr..jpg", 
    category_id: 1)

# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 2)

# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 3)

# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 4)

# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 5)

# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 6)

# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 7)

# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 8)

# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 9)

# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 10)