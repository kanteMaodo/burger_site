ISIBurger - Site de Vente de Burgers

Français 🇫🇷
🔗 Liens du Projet

🌐 Démo en ligne : À venir

📧 Contact :kantechagency@gmail.com

🔗 GitHub : @KanteMaodo

📘 Aperçu

ISIBurger est une application web complète développée avec Laravel 12 pour la gestion d’un site de vente de burgers en ligne.
Elle permet aux clients de commander facilement leurs burgers préférés et aux gestionnaires d’administrer les produits, les commandes, les paiements et les stocks à travers une interface intuitive.

✨ Fonctionnalités Clés

🧾 Gestion des produits : CRUD complet (ajout, modification, suppression, liste), avec nom, description, prix, image et stock.

🛒 Gestion du panier : ajout des burgers, modification des quantités, calcul automatique du total.

📦 Commandes : validation de commande, suivi en temps réel, mise à jour du statut (en cours, préparée, livrée).

💳 Paiements : enregistrement des paiements en espèces (ou autres modes si implémentés).

👥 Authentification : inscription, connexion, gestion des rôles (client, administrateur).

📑 Factures PDF : génération automatique des factures pour chaque commande.

📧 Notifications : envoi d’e-mails de confirmation et notifications au gestionnaire.

📊 Statistiques : suivi des ventes, recettes journalières/mensuelles, graphiques avec Chart.js.

📱 Design responsive : compatible desktop et mobile.

🛠️ Prérequis

Avant de lancer le projet, assure-toi d’avoir installé :

PHP ≥ 8.1

Composer

Node.js ≥ 16

npm ou yarn

Base de données : MySQL / PostgreSQL

 Installation & Configuration
1. Cloner le dépôt
git clone https://github.com/ton-utilisateur/isi-burger.git
cd isi-burger

2. Installer les dépendances PHP
composer install

3. Copier et configurer le fichier d’environnement
cp .env.example .env


Configure la base de données dans le fichier .env :

DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=burgerdb
DB_USERNAME=root
DB_PASSWORD=

4. Générer la clé d’application
php artisan key:generate

5. Lancer les migrations et les seeders
php artisan migrate --seed

6. Installer les dépendances front-end
npm install
npm run dev

7. Démarrer le serveur local
php artisan serve

🧭 Utilisation
👤 Côté Client

Créer un compte ou se connecter

Parcourir les burgers disponibles

Ajouter au panier, modifier les quantités

Valider la commande et recevoir un e-mail de confirmation

🧑‍💼 Côté Administrateur

Gérer les produits (CRUD)

Consulter les commandes, changer les statuts

Voir les ventes, recettes et statistiques

Générer les factures PDF

📁 Structure du Projet
isi-burger/
├── app/
│   ├── Models/
│   │   ├── Produit.php
│   │   ├── Commande.php
│   │   ├── Paiement.php
│   │   └── User.php
│   └── Http/
│       ├── Controllers/
│       └── Middleware/
├── database/
│   ├── migrations/
│   └── seeders/
├── resources/
│   ├── views/        # Pages Blade
│   ├── css/          # Styles
│   └── js/           # Scripts
├── routes/
│   └── web.php
├── public/
├── .env
├── composer.json
└── package.json

⚙️ Technologies Utilisées
Backend
Eloquent ORM

Sanctum (authentification)

Frontend

Blade + Tailwind CSS

Vite

Chart.js pour les graphiques

Autres

MySQL / PostgreSQL

Composer, NPM

Laravel DomPDF pour les factures
Tests

Si tu as ajouté des tests :

php artisan test

🤝 Contribution

Les contributions sont les bienvenues :

Forker le dépôt

Créer une branche (git checkout -b feature/nouvelle-fonctionnalite)

Committer vos changements (git commit -m "Ajout nouvelle fonctionnalité")

Pousser la branche (git push origin feature/nouvelle-fonctionnalite)

Ouvrir une Pull Request

👤 Auteur

Maodo KANTE

💼 Développeur Web Fullstack (Laravel, Tailwind, MySQL)
📧 Email : kantechagency@gmail.com

🔗 GitHub : @kanteMaodo

🔄 Historique des Versions

v1.0.0 - Version initiale : CRUD produits, panier, commandes

v1.1.0 - Ajout factures PDF et notifications e-mail

v1.2.0 - Statistiques et tableau de bord admin

Fait avec ❤️ par Maodo KANTE
