# Projet Boutique en ligne

#### Lien Heroku

<a href="https://ecommerceweekone.herokuapp.com/">La boutique des chatons mignons</a>

## Mission

Tu devras faire un site en équipe pendant une petite semaine.

Oyez oyez ! Bienvenus à tous dans le projet en équipe. Dans ce projet, nous allons vous apprendre à réaliser un site complexe, le mettre en ligne, et l'améliorer. En une semaine.

L'objectif est simple : ce projet nous permet de vous donner une marche à suivre qui est très efficace pour mettre en ligne un site rapidement : la méthode agile. Ainsi, nous allons vous donner un site à réaliser, un MVP de ce site, et une fois le MVP en ligne et fonctionnel, vous demander de coder des fonctionnalités supplémentaires. Pour la semaine prochaine, vous serez rôdés sur plein d'aspects, et vous ferez votre projet final dans les meilleures conditions possibles.

Jeudi, chacun d'entre vous devra rendre le projet (qui est validant), puis vendredi vous allez vous corriger.

1. Le site à coder
Vous allez coder en équipe une boutique en ligne qui vend des photos de chatons. Le MVP sera très simple, mais au fur et à mesure des fonctionnalités, vous verrez qu'il est facile d'améliorer un site déjà existant, pour le rendre vraiment sympatique.

La boutique sera simple : un visiteur peut aller sur le site, qui affiche les produits à vendre. Il peut aller sur les pages du site, puis en s'inscrivant peut les ajotuer à son panier. À partir de son panier, il peut passer commande, payer via Stripe, puis il recevra par meila les produits commandés. L'administrateur du site recevra un email pour lui annoncer qu'un site a été vendu.

2. La méthodologie
Nous allons vous faire utiliser la méthode des user stories, très pratique pour faire l'état des lieux des fonctionnalités à implémenter.

Pour le site, j'ai fait un super board Trello, un outil merveilleur pour travailler en équipe. Chaque membre de l'équipe devra créer un compte, puis une personne d'entre vous devra Copier le tableau, puis inviter les autres membres de son équipe sur le tableau copié, sur lequel vous pourrez travailler.

## Présentation du site

1. La homepage qui présente le site.
2. L'index des produits qui liste l'ensemble des articles proposés sur le site.
3. La page show du produit qui présente le produit et permet de l'ajouter au panier.
4. La page panier qui permet de visualiser son panier et de finaliser l'achat via stripe.
5. La page orders details qui permet à chaque utilisateur de voir l'ensemble de ses commandes et de modifier son profil
6. L'admin qui permet de gérer les users, les items, les commandes et avoir les infos sur les commandes passées (nombre de commandes, prix moyen etc).
    - pour voir l'admin : https://ecommerceweekone.herokuapp.com/admin
    - Pour s'y connecter : 
        - email : `esportdigest@gmail.com`
        - password : `Esport!123`
7. Theme intégré : <a href="https://wrapbootstrap.com/theme/boomerang-multipurpose-bootstrap-theme-WB021609D">Boomerang</a>


### Les restrictions du site
1. Un user ne peut voir que son panier 
2. Un accès admin est nécessaire pour s'y connecter

## L'équipe

Projet réalisé par Quentin, Aude, Alexandra, Miguel & Leo.

Avec l'aide précieuse de <a href="https://www.zaratan.fr/">Zaratan</a> &  <a href="https://www.linkedin.com/in/fabienrizzoli/">Fabien</a> :heart:

## Installation

Une fois le repo cloné, fais ces commandes pour installer les gems et lancer le projet sur ton serveur local :


```
bundle install 
```

```
rails db:migrate 
```

```
rails db:seed
```

```
rails s
```

Et sinon go <a href="https://ecommerceweekone.herokuapp.com/">heroku</a>


## Pré-requis

Projet libre de droit et d'accès à la lecture/écriture. Pour pouvoir visualiser le projet, un simple navigateur suffit.
```
Firefox, Safari, Chrome, Internet Explorer 8, ...
```
## Contributors

* Quentin : https://github.com/QUB-SPG

* Aude : https://github.com/audecvt

* Alexandra : https://github.com/alexandradlg

* Miguel : https://github.com/Jaywares230

* Leo : https://github.com/Mrlama34

## Nos Slack

* Quentin : @Quentin

* Aude : @Aude

* Alexandra : @Alex

* Miguel : @jayware 

* Leo : @LeoD 
