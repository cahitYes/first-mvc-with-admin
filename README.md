# first-mvc-with-admin

first MVC with administration in PHP 7 procedural - MariaDB with InnoDB engine - Session management

## GIT

## Structure

### Nos dossiers de bases

Ce sont nos dossier "non MVC" mise à part le controleur frontal se trouvant dans :

- public/index.php

`.git`

Contient nos changements Git, ne jamais envoyer sur le FTP

`/data`

Nos données de préparation et création du site, peut se trouver sur github (ou pas), par contre inutile en FTP

`/public`

c'est le seul dossier qui sera accessible a l'utilisateur de votre site, c'est ici que l'on mettra le controleur frontal, ainsi que les dossiers publiques tels que `css`, `js`, `img` etc...

- index.php -> notre front controller

### Nos dossiers MVC (Model View Controler)

`MVC`est un desgin pattern ( patron de conception ) qui signifie

- Model
- View
- Controller

c"est une maniere de diviser le code pour:

1.  avoir une structure commune sur un projet
2.  déléguer les taches sans risque d'écrasement de fichiers
3.  pouvoir séparer en logique métier la structure du site ( le webdesigner travaille sur les vues, les webdeveloppers travaillent sur les modèles sur les controleurs, le chef de projet impose la structure)
    ![Modele MVC PHP](https://miro.medium.com/max/512/1*J4oT-BqZJB7Zid6-SAhp6w.jpeg)

https://fr.wikipedia.org/wiki/Mod%C3%A8le-vue-contr%C3%B4leur

## Virtualhost

On crée en local un virtualhost avec wamp
Attention cette adresse pointe bien vers le dossier `Public` du site:

`C:\Users\Efe\Desktop\GITBASH\first-mvc-with-admin\public`

pour avoir une adresse de type:

`http://first-mvc-with-admin/`
