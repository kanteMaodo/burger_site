ISIBUrger - Site de Vente de Burgers
Description
BurgerShop est une application web développée avec Laravel qui permet la gestion complète d’un site de vente de burgers. Elle offre une interface simple et intuitive pour les clients souhaitant commander leurs burgers préférés en ligne, ainsi qu’un espace d’administration pour gérer les produits, commandes et stocks.

Fonctionnalités principales
Gestion des produits : ajout, modification, suppression et listing des burgers avec leurs descriptions, prix et images.

Gestion du panier : ajout des burgers, modification des quantités, calcul automatique du total.

Passage de commande : formulaire de commande avec validation, suivi des commandes clients.

Gestion des commandes : consultation, mise à jour du statut (en cours, préparée, livrée).

Authentification utilisateur : inscription, connexion, gestion des sessions.

Interface responsive : compatible desktop et mobile.

Génération automatique de factures (PDF) (si tu as cette fonction).

Notifications par email (confirmation commande, etc.) (si implémenté).


Installation
Prérequis
PHP >= 8.1

Composer

Base de données (MySQL, PostgreSQL, etc.)


Étapes
Cloner le projet

bash
Copier
Modifier
git clone https://github.com/ton-utilisateur/ton-projet-burger.git
cd ton-projet-burger
Installer les dépendances PHP

bash
Copier
Modifier
composer install
Copier le fichier d’environnement et configurer

bash
Copier
Modifier
cp .env.example .env
Modifier .env pour renseigner la connexion à la base de données, par exemple :

makefile
Copier
Modifier
DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=burgerdb
DB_USERNAME=root
DB_PASSWORD=
Générer la clé d’application

bash
Copier
Modifier
php artisan key:generate
Lancer les migrations et les seeders (si présents)

bash
Copier
Modifier
php artisan migrate --seed
Installer les dépendances frontend et compiler les assets

bash
Copier
Modifier
npm install
npm run dev
Lancer le serveur local

bash
Copier
Modifier
php artisan serve
L’application sera accessible sur http://127.0.0.1:8000

Utilisation
Se connecter / créer un compte client pour passer commande.

Parcourir la liste des burgers disponibles.

Ajouter au panier, modifier quantités.

Valider la commande et recevoir une confirmation.

(Si espace admin) Gérer les produits, voir les commandes en cours.

Tests
(À compléter si tu as ajouté des tests unitaires ou fonctionnels)

bash
Copier
Modifier
php artisan test
Contribution
Les contributions sont les bienvenues. Pour proposer des améliorations :

Forker le projet

Créer une branche feature (git checkout -b feature/ma-fonctionnalite)

Committer vos changements (git commit -m 'Ajouter une fonctionnalité')

Pousser la branche (git push origin feature/ma-fonctionnalite)

Ouvrir une Pull Request

Auteur
Maodo KANTE

