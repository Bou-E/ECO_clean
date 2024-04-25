ECHO ECO_clean_v4
ECHO Ouvrez moi avec le BLoc-Note ou NotePad, pour me lire.

CD %HOMEPATH%\AppData\LocalLow\Strange Loop Games\Eco\Cache\ && DEL *.* && CD %HOMEPATH%\AppData\LocalLow\Strange Loop Games\Eco\Mods\ && DEL *.* && START steam://rungameid/382310 && EXIT

REM ECO_clean, Assistant nettoyage pour votre jeu Eco !
REM Bonjour. ECO_clean Je suis un petit fichier exécutable, de commandes windows. Destiné à être utilisé par les joueurs du jeu Eco (clients de serveur).
REM
REM Mon utilisation est très simple :
REM Je fonctionne que sur Windows.. Sur tout les windows j'espère.
REM - Placez ECO_clean_v4.cmd  où vous voulez sur votre ordinateur, vous le lancez en double-cliquant dessus.
REM - Vous répondez par "oui" ou "non" avec la touche [o] ou [y] sinon [n] àfin d'autoriser l'execution de la commande de suppréssion des fichiers temporaire.
REM  Eco_clean_v4 a une seule mission Enlever les fichiers cache temporaire qui sous parfois comrompu etdonc source de bug ingame.
REM  Eco_clean_v4 a trois activités :
REM -1- Accéder au contenu de deux de vos dossiers du jeu Eco (c'est la commande CD), par une adresse dans votre disquedur en appelant votre propre nom de séssion windows (%HOMEPATH%).
REM -2- Ici donc est supprimé les fichiers présents, qui ne serais pas supprimés autrement (DEL).
REM -3- Si la commande a fonctionner alors la suite des commandes continue (&&)
REM -4- puis, je lance Votre jeu Eco automatiquement (START). et pour finir, si la fenetre de commande est restée ouverte, elle est fermée (EXIT).
REM
REM Utilité ? Anéantir quelques fichiers corrompus, qui pourrai être différents de ce qu'il aurai fallu pour la stabilité de votre jeu Eco.
REM Les fichiers supprimés seront tous re-téléchargés, propres, dès que vous vous connectez à votre serveur pour sauver la planete.
REM Une seule déconvenue possible : Cela pourrai aussi supprimer la configuration du tchat écrit ingame (asservisement du contenu des canaux).
REM
REM Eco_clean_v3 a été testé par Monsieur DarkMukke; Personne officiel, du serveur officiel [SLG] White Tiger, missionné par l'entreprise Strange Loop Games (Eco).
REM Avec tous mes remerciements, Monsieur DarkMukke.
REM
REM ECO_clean existe depuis le 29février2024. est Gratuit et totalement Libre d'utilisation.. pour notre plaisir, nous, les joueurs.
REM Je garanti sa sûreté, seulement si je vous l'ai envoyer moi-même, ou si vous l'ayez télécharger chez https://github.com/DarkMukke
REM 
REM ECO_clean et la présente version ECO_clean_v4 , est fait par [Fr] Bouy95, joueur sur Eco.. Veuillez me contacter Steam et Discord pour tout sujets, je répondrai avec grand plaisir.
REM Bon jeu 