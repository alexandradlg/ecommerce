# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.destroy_all

  item_0 = Item.create(title: "Chat item", description: "chat item", price: rand(300))
  item_0.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_1_min.png'),filename: 'chaton_1_min.png')
  item_1 = Item.create(title: "Chat du bled", description: "Wallah c'est un bon chat", price: rand(300))
  item_1.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_1_min.jpg'),filename: 'chaton_1_min.jpg')
  item_2 = Item.create(title: "Chapristi", description: "Sapristi ce chat", price: rand(300))
  item_2.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_2_min.jpg'),filename: 'chaton_2_min.jpg')
  item_3 = Item.create(title: "Chabellachabellachacha", description: "Bella chat bella chat bella chat chat chat", price: rand(300))
  item_3.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_3_min.jpg'),filename: 'chaton_3_min.jpg')
  item_4 = Item.create(title: "Chachebonmaichéchaud", description: "Le gout des choses simples", price: rand(300))
  item_4.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_4_min.jpg'),filename: 'chaton_4_min.jpg')
  item_5 = Item.create(title: "Titi", description: "Il est trop mignon", price: rand(300))
  item_5.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_5_min.jpg'),filename: 'chaton_5_min.jpg')
  item_6 = Item.create(title: "Christian", description: "C'est une victime mais il est gentil", price: rand(300))
  item_6.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_6_min.jpeg'),filename: 'chaton_6_min.jpeg')
  item_7 = Item.create(title: "Chabada", description: "Petite diva des montagnes", price: rand(300))
  item_7.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_7_min.jpg'),filename: 'chaton_7_min.jpg')
  item_8 = Item.create(title: "Chachébon", description: "Gluton est son deuxième nom", price: rand(300))
  item_8.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_8_min.jpg'),filename: 'chaton_8_min.jpg')
  item_9 = Item.create(title: "Chat perché", description: "Il griffe les arbres, il vit dans les arbres, il respire les arbres...", price: rand(300))
  item_9.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_9_min.jpg'),filename: 'chaton_9_min.jpg')
  item_10 = Item.create(title: "Chat beauté", description: "Poil soyeux garanti", price: rand(300))
  item_10.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_10_min.jpg'),filename: 'chaton_10_min.jpg')
  item_11 = Item.create(title: "Riga", description: "Quel rigalo", price: rand(300))
  item_11.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_11_min.jpg'),filename: 'chaton_11_min.jpg')
  item_12 = Item.create(title: "Datcha", description: "Une princesse russe", price: rand(300))
  item_12.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_12_min.jpg'),filename: 'chaton_12_min.jpg')
  item_13 = Item.create(title: "Chachinon", description: "Bagarreur mais gentil", price: rand(300))
  item_13.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_13_min.jpg'),filename: 'chaton_13_min.jpg')
  item_14 = Item.create(title: "Hibou", description: "Qu'il est chouette", price: rand(300))
  item_14.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_14_min.jpg'),filename: 'chaton_14_min.jpg')
  item_15 = Item.create(title: "Georges", description: "Guy, il s'appelle Guy", price: rand(300))
  item_15.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_15_min.jpg'),filename: 'chaton_15_min.jpg')
  item_16 = Item.create(title: "Chachaji", description: "Il est vieux mais c'est une bonne patte", price: rand(300))
  item_16.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_16_min.jpg'),filename: 'chaton_16_min.jpg')
  item_17 = Item.create(title: "Fred", description: "Il est si mignoooon", price: rand(300))
  item_17.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_17_min.jpg'),filename: 'chaton_17_min.jpg')
  item_18 = Item.create(title: "Pristi", description: "Il ne mange que des croquettes", price: rand(300))
  item_18.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_18_min.jpg'),filename: 'chaton_18_min.jpg')
  item_19 = Item.create(title: "Babibelle", description: "Il a la patte sur le coeur", price: rand(300))
  item_19.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_19_min.jpg'),filename: 'chaton_19_min.jpg')
  item_20 = Item.create(title: "Rebelle", description: "Tout est dit dans le nom.", price: rand(300))
  item_20.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_20_min.png'),filename: 'chaton_20_min.png')


