# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

jorge_amado = Author.create(name: "Jorge Amado")
floriano_teixeira = Illustrator.create(name: 'Floriano Teixeira')

dona_flor = Book.create({ name: 'Dona Flor and Her Two Husbands', year: 1966, author_id: jorge_amado.id, illustrator_id: floriano_teixeira.id })
tent = Book.create({ name: 'Tent of Miracles', year: 1985, author_id: jorge_amado.id, illustrator_id: floriano_teixeira.id })
gabriela = Book.create({ name: 'Gabriela, Clove and Cinnamon', year: 1958, author_id: jorge_amado.id, illustrator_id: floriano_teixeira.id })

