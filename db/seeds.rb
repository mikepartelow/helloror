# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
hellos = %w(alice bob carmen diego eddy frances gunther herbert ignacio javier kelly lore miguelito nancy
  ozzie peter quincy regina silvia ted ulia veronica wendy xander yancy zander
)
Hello.create(hellos.map { |n| {name: n} })