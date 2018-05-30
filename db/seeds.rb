# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  item_0 = Item.create(title: "Chat item", description: "chat item", price: 15.5)
  item_0.image.attach(io: File.open(Rails.root + 'app/assets/images/chaton_1_min.png'),filename: 'chaton_1_min.png')
  item_1 = Item.create(title: "Chat du bled", description: "Wallah c'est un bon chat", price: 15.5, image_url: "https://i.skyrock.net/9560/71199560/pics/2894315037_1.jpg")
  item_2 = Item.create(title: "Chapristi", description: "Sapristi ce chat", price: 15.5, image_url: "https://d32xvgr96w2oxp.cloudfront.net/2016/02/expressions-chat-08-02-2016.jpg")
  item_3 = Item.create(title: "Chabellachabellachacha", description: "Bella chat bella chat bella chat chat chat", price: 15.5, image_url: "http://animaals.com/wp-content/uploads/2015/06/chat-danse-33.jpg")
  item_4 = Item.create(title: "Chachebonmaichéchaud", description: "Le gout des choses simples", price: 15.5, image_url: "https://www.demotivateur.fr/images-buzz/4955/a.jpg")
  item_5 = Item.create(title: "Titi", description: "Il est trop mignon", price: 15.5, image_url: "http://www.canalvie.com/polopoly_fs/1.1805232.1467990211!/image/chat-siamois.jpg_gen/derivatives/cvlandscape_670_377/chat-siamois.jpg")
  item_6 = Item.create(title: "Christian", description: "C'est une victime mais il est gentil", price: 15.5, image_url: "https://photos.lci.fr/images/613/344/chat-illustration-2-b9d61b-0@1x.jpeg")
  item_7 = Item.create(title: "Chabada", description: "Petite diva des montagnes", price: 15.5, image_url: "http://www.chatsbio.com/wp-content/uploads/2015/06/alimentation-bio-chat.jpg")
  item_8 = Item.create(title: "Chachébon", description: "Gluton est son deuxième nom", price: 15.5, image_url: "https://www.1jour1actu.com/wp-content/uploads/SIPA_shutterstock40509266_000009-970x647.jpg")
  item_9 = Item.create(title: "Chat perché", description: "Il griffe les arbres, il vit dans les arbres, il respire les arbres...", price: 15.5, image_url: "http://www.animogen.com/wp-content/uploads/2014/10/arbre-descendre-coinc%C3%A9-chat-aider-technique-m%C3%A9thode-explication-secourir-comment-faire-compagnie-animal-animaux-compagnie-animogen-2.jpg")
  item_10 = Item.create(title: "Chat beauté", description: "Poil soyeux garanti", price: 15.5, image_url: "https://media.ooreka.fr/public/image/petit-chat-solitaire2-full-12917157.jpg")
  item_11 = Item.create(title: "Riga", description: "Quel rigalo", price: 15.5, image_url: "https://chatfaitdubien.fr/wp-content/uploads/2017/01/cat-1034961_960_720.jpg")
  item_12 = Item.create(title: "Datcha", description: "Une princesse russe", price: 15.5, image_url: "http://animaux-passion.fr/wp-content/uploads/2015/03/Chat-souris-e1425330492999.jpg")
  item_13 = Item.create(title: "Chachinon", description: "Bagarreur mais gentil", price: 15.5, image_url: "https://www.consoglobe.com/wp-content/uploads/2016/09/chat-siamois-litiere-ecolo.jpg")
  item_14 = Item.create(title: "Hibou", description: "Qu'il est chouette", price: 15.5, image_url: "https://www.ouest-france.fr/sites/default/files/styles/image-640x360/public/2017/10/03/var-qui-retrouvera-ce-chat-tres-rare-disparu-depuis-une-semaine.jpg")
  item_15 = Item.create(title: "Georges", description: "Guy, il s'appelle Guy", price: 15.5, image_url: "https://d32xvgr96w2oxp.cloudfront.net/2017/04/chat-poils-longs-04-2017.jpg")
  item_16 = Item.create(title: "Chachaji", description: "Il est vieux mais c'est une bonne patte", price: 15.5, image_url: "https://wamiz.com/uploads/images/php8tMpRE.jpg")
  item_17 = Item.create(title: "Fred", description: "Il est si mignoooon", price: 15.5, image_url: "https://www.i-cad.fr/uploads/stress_chat.jpg")
  item_18 = Item.create(title: "Pristi", description: "Il ne mange que des croquettes", price: 15.5, image_url: "https://www.zoomalia.com/blogz/94/l_Jolie-image-de-chat-mignon-9.jpg")
  item_19 = Item.create(title: "Babibelle", description: "Il a la patte sur le coeur", price: 15.5, image_url: "https://cdnfr1.img.sputniknews.com/images/103044/17/1030441784.jpg")
  item_20 = Item.create(title: "Rebelle", description: "Tout est dit dans le nom.", price: 15.5, image_url: "http://fr.ubergizmo.com/wp-content/uploads/2015/10/nouvelle-mode-japon-sac-chat.png")

