--[[
	Purpose: Sets up a translations that are to be used in the script. Useful for communities
	that do not use English as their primary language.
	
	If you edit the translations, make sure to keep a backup if you need it in English again.
--]]

-- French translations by Contamination Breaker (http://steamcommunity.com/id/xaxa29/)
-- Norwegian translations by Atebite (http://steamcommunity.com/id/atebite/)
-- Finnish translations by MikkoK (http://steamcommunity.com/id/MLemieux/)
-- Spanish translation by Devastation (http://steamcommunity.com/id/CodeAddict)
-- Spanish corrections and improvements by Omega (Member of Chessnut's Forums)

if (!nut.lang) then
	include("libs/sh_lang.lua")
end

-- Start off with English.
local language = "english"

-- Self explanatory, but these are basically translations. If you see %s, they're variables
-- that are replaced in the script with something else.
nut.lang.Add("schema_author", "Created by %s.", language)
nut.lang.Add("create", "Create", language)
nut.lang.Add("create_tip", "Create a new character to play as.", language)
nut.lang.Add("load", "Load", language)
nut.lang.Add("load_tip", "Load a previously created character.", language)
nut.lang.Add("return_tip", "Return to the game.", language)
nut.lang.Add("leave", "Leave", language)
nut.lang.Add("leave_tip", "Leave the current server.", language)
nut.lang.Add("return", "Return", language)
nut.lang.Add("choose", "Choose", language)
nut.lang.Add("choose_tip", "Choose the current option.", language)
nut.lang.Add("delete", "Delete", language)
nut.lang.Add("delete_tip", "Delete the current option.", language)
nut.lang.Add("delete_question", "Are you sure you want to delete %s?", language)
nut.lang.Add("settings", "Settings", language)
nut.lang.Add("settings_tip", "This window allows you to modify the personal config.", language)
nut.lang.Add("attribute", "Attribute", language)
nut.lang.Add("attribute_tip", "This window displays your character's attribute.", language)
nut.lang.Add("attribute_tip2", "Your character's attribute can be increased through certain actions.", language)
nut.lang.Add("char_create_tip", "Fill in all of the following fields, then press 'Finish'.", language)
nut.lang.Add("char_create_warn", "Your character information must be appropriate.", language)
nut.lang.Add("inv_tip", "You can use items in your inventory by left clicking on them.", language)
nut.lang.Add("business_tip", "Click on the item(s) below to purchase them.", language)
nut.lang.Add("scoreboard", "Scoreboard")
nut.lang.Add("class_joined", "You have joined the %s class.")
nut.lang.Add("class_failed", "You can not join this class.")
nut.lang.Add("pay_received", "You've received a pay of %s.")
nut.lang.Add("item_pickup_samechar", "You can't pick up your other character's item.")
nut.lang.Add("no_perm_tied", "You can not do that when tied.")
nut.lang.Add("no", "No", language)
nut.lang.Add("yes", "Yes", language)
nut.lang.Add("male", "Male", language)
nut.lang.Add("female", "Female", language)
nut.lang.Add("desc_char_req", "Your description needs to have at least %s character(s).", language)
nut.lang.Add("char_validating", "Validating character with server...", language)
nut.lang.Add("char_info", "Name: %s\nDescription: %s\nFaction: %s", language)
nut.lang.Add("inventory", "Inventory", language)
nut.lang.Add("characters", "Characters", language)
nut.lang.Add("item_info", "Name: %s\nDescription: %s", language)
nut.lang.Add("none", "None", language)
nut.lang.Add("no_desc", "No description available.", language)
nut.lang.Add("misc", "Miscellaneous", language)
nut.lang.Add("dead_talk_error", "You cannot do this while dead.", language)
nut.lang.Add("nochar_talk_error", "You need have a character first.", language)
nut.lang.Add("help", "Help", language)
nut.lang.Add("no_perm", "You are not allowed to do that, %s.", language)
nut.lang.Add("no_ply", "You provided an invalid player.", language)
nut.lang.Add("missing_arg", "You are missing argument #%s.", language)
nut.lang.Add("already_whitelisted", "This player already has this whitelist.", language)
nut.lang.Add("not_whitelisted", "This player does not have this whitelist.", language)
nut.lang.Add("invalid_faction", "You provided an invalid faction.", language)
nut.lang.Add("blacklisted", "%s has blacklisted %s from the %s faction.", language)
nut.lang.Add("whitelisted", "%s has whitelisted %s to the %s faction.", language)
nut.lang.Add("flags_give", "%s has given '%s' flag(s) to %s.", language)
nut.lang.Add("flags_take", "%s has taken '%s' flag(s) from %s.", language)
nut.lang.Add("no_invspace", "This item can not fit in your inventory.", language)
nut.lang.Add("business", "Business", language)
nut.lang.Add("no_afford", "You cannot afford to purchase this.", language)
nut.lang.Add("vendor_no_afford", "Vendor cannot afford to purchase this.", language)
nut.lang.Add("vendor_cash", "Vendor has %s.", language)
nut.lang.Add("classes", "Classes", language)
nut.lang.Add("purchased", "You have purchased a(n) %s.", language)
nut.lang.Add("purchased_for", "You have purchased a(n) %s for %s.", language)
nut.lang.Add("sold", "You have sold a(n) %s for %s.", language)
nut.lang.Add("notenoughitem", "You don't have enough %s.", language)
nut.lang.Add("points_left", "You have %s point(s) left.", language)
nut.lang.Add("finish", "Finish", language)

nut.lang.Add("name", "Name", language)
nut.lang.Add("name_desc", "The name your character for roleplay.", language)
nut.lang.Add("desc", "Description", language)
nut.lang.Add("gender", "Gender", language)
nut.lang.Add("gender_desc", "Your character's gender.", language)
nut.lang.Add("model", "Model", language)
nut.lang.Add("model_desc", "How your character will appear in-game.", language)
nut.lang.Add("attribs", "Attributes")
nut.lang.Add("provide_valid", "You need to provide a valid")
nut.lang.Add("char_creating", "Your character is being created by the server.")
nut.lang.Add("faction", "Faction")

language = "french"

nut.lang.Add("schema_author", "Crée par %s.", language)
nut.lang.Add("create", "Créer", language)
nut.lang.Add("create_tip", "Créer un nouveau personnage.", language)
nut.lang.Add("load", "Charger", language)
nut.lang.Add("load_tip", "Charger le personnage précédent.", language)
nut.lang.Add("return_tip", "Retour au jeu.", language)
nut.lang.Add("leave", "Quitter", language)
nut.lang.Add("leave_tip", "Quitter le serveur.", language)
nut.lang.Add("return", "Retour", language)
nut.lang.Add("choose", "Choisir", language)
nut.lang.Add("choose_tip", "Choisir ce personnage.", language)
nut.lang.Add("delete", "Effacer", language)
nut.lang.Add("delete_tip", "Effacer ce personnage.", language)
nut.lang.Add("delete_question", "Êtes vous sûr de vouloir effacer %s?", language)
nut.lang.Add("no", "Non", language)
nut.lang.Add("yes", "Oui", language)
nut.lang.Add("male", "Homme", language)
nut.lang.Add("female", "Femme", language)
nut.lang.Add("gender_status", "Je suis un(e) ", language)
nut.lang.Add("name_status", "Je m'appelle ", language)
nut.lang.Add("faction_status", "Membre du groupe ", language)
nut.lang.Add("desc_status", "Je suis décrit comme ", language)
nut.lang.Add("desc_char_req", "Votre description doit avoir au moins %s caractère(s).", language)
nut.lang.Add("char_validating", "Veuillez patienter, le serveur charge les données.", language)
nut.lang.Add("char_info", "Nom: %s\nDescription: %s\nFaction: %s", language)
nut.lang.Add("inventory", "Inventaire", language)
nut.lang.Add("characters", "Personnages", language)
nut.lang.Add("item_info", "Nom: %s\nDescription: %s", language)
nut.lang.Add("none", "Aucun", language)
nut.lang.Add("no_desc", "Aucun description.", language)
nut.lang.Add("misc", "Autres", language)
nut.lang.Add("dead_talk_error", "Vous ne pouvez pas parler quand vous êtes mort.", language)
nut.lang.Add("nochar_talk_error", "Vous devez avoir un personnage", language)
nut.lang.Add("help", "Aide", language)
nut.lang.Add("no_perm", "Vous ne pouvez pas faire cela, %s.", language)
nut.lang.Add("no_ply", "Ce personnage n'existe pas.", language)
nut.lang.Add("missing_arg", "Vous avez oublié de mettre une valeure à la commande.", language)
nut.lang.Add("already_whitelisted", "Ce personnage est déjà dans la whitelist.", language)
nut.lang.Add("not_whitelisted", "Ce personnage n'est pas dans la whitelist.", language)
nut.lang.Add("invalid_faction", "Cette faction n'existe pas.", language)
nut.lang.Add("blacklisted", "%s a mis %s dans la blacklist de la faction %s.", language)
nut.lang.Add("whitelisted", "%s a mis %s dans la whitelist de la faction %s.", language)
nut.lang.Add("flags_give", "%s a donné les flags '%s' à %s.", language)
nut.lang.Add("flags_take", "%s a prit les flags '%s'à %s.", language)
nut.lang.Add("no_invspace", "Cet objet est trop lourd pour votre inventaire.", language)
nut.lang.Add("settings", "Paramètres", language)
nut.lang.Add("business", "Achats", language)
nut.lang.Add("no_afford", "Vous ne pouvez pas vous permettre d'acheter ce.", language)
nut.lang.Add("vendor_no_afford", "Le vendeur ne peut pas se permettre d'acheter ce", language)
nut.lang.Add("vendor_cash", "Le vendeur a %s.", language)
nut.lang.Add("classes", "Classes", language)
nut.lang.Add("purchased", "Vous avez acheté un(e) %s.", language)
nut.lang.Add("purchased_for", "Vous avez acheté un(e) %s pour %s.", language)
nut.lang.Add("sold", "Vous avez vendu un(e) %s pour %s.", language)
nut.lang.Add("attribute", "Attributs", language)
nut.lang.Add("attribute_tip", "Ce menu affiche les attributs de votre personnage.", language)
nut.lang.Add("attribute_tip2", "Les attributs de votre personnage peuvent évoluer en faisant certaines choses.", language)
nut.lang.Add("notenoughitem", "Vous n'avez pas assez %s.", language)
nut.lang.Add("points_left", "Vous avez %s point(s) restant.", language)
nut.lang.Add("finish", "Terminer", language)

nut.lang.Add("name", "Nom", language)
nut.lang.Add("name_desc", "Le nom de votre personnage..", language)
nut.lang.Add("desc", "Description", language)
nut.lang.Add("gender", "Sexe", language)
nut.lang.Add("gender_desc", "Le sexe de votre personnage.", language)
nut.lang.Add("model", "Modèle", language)
nut.lang.Add("model_desc", "A quoi ressemble votre personnage.", language)

nut.lang.Add("char_create_tip", "Remplissez les champs necessaires puis cliquez sur 'Terminer'.", language)
nut.lang.Add("char_create_warn", "Les informations de votre personnage doivent être approprié.", language)
nut.lang.Add("inv_tip", "Vous pouvez utiliser les objets de votre inventaire en faisant un clic gauche dessus.", language)
nut.lang.Add("business_tip", "Cliquez sur l'objet pour l'acheter", language)

language = "spanish"

nut.lang.Add("schema_author", "Creado por %s.", language)
nut.lang.Add("create", "Crear", language)
nut.lang.Add("create_tip", "Crear un nuevo personaje en el cual jugar.", language)
nut.lang.Add("load", "Cargar", language)
nut.lang.Add("load_tip", "Cargar un personaje creado previamente.", language)
nut.lang.Add("return_tip", "Volver al juego.", language)
nut.lang.Add("leave", "Salir", language)
nut.lang.Add("leave_tip", "Salir del servidor actual.", language)
nut.lang.Add("return", "Volver", language)
nut.lang.Add("choose", "Seleccionar", language)
nut.lang.Add("choose_tip", "Seleccionar la opción actual.", language)
nut.lang.Add("delete", "Eliminar", language)
nut.lang.Add("delete_tip", "Eliminar la opción actual.", language)
nut.lang.Add("delete_question", "¿Estás seguro que quieres eliminar a: %s?", language)
nut.lang.Add("settings", "Ajustes", language)
nut.lang.Add("settings_tip", "Esta ventana te permite modificar la configuración personal.", language)
nut.lang.Add("attribute", "Atributos", language)
nut.lang.Add("attribute_tip", "Esta ventana muestra los atributos de tu personaje actual.", language)
nut.lang.Add("attribute_tip2", "Los atributos de tu personaje se pueden incrementar con ciertas acciones.", language)
nut.lang.Add("char_create_tip", "Complete todas las casillas y luego haga click en 'Finalizar'.", language)
nut.lang.Add("char_create_warn", "La información de tu personaje debe de ser apropiada.", language)
nut.lang.Add("inv_tip", "Puedes usar los objetos de tu inventario si haces click izquierdo en ellos.", language)
nut.lang.Add("business_tip", "Haz click en los productos que quieras comprar.", language)
 
 
nut.lang.Add("no", "No", language)
nut.lang.Add("yes", "Sí", language)
nut.lang.Add("male", "Hombre", language)
nut.lang.Add("female", "Mujer", language)
nut.lang.Add("desc_char_req", "Tu descripción debe de tener por lo menos %s caracteres.", language)
nut.lang.Add("char_validating", "Validando personaje con el servidor...", language)
nut.lang.Add("char_info", "Nombre: %s\nDescripción: %s\nFacción: %s", language)
nut.lang.Add("inventory", "Inventario", language)
nut.lang.Add("characters", "Personajes", language)
nut.lang.Add("item_info", "Nombre: %s\nDescripción: %s", language)
nut.lang.Add("none", "Ninguno", language)
nut.lang.Add("no_desc", "Descripción no disponible.", language)
nut.lang.Add("misc", "Misceláneos", language)
nut.lang.Add("dead_talk_error", "No puedes hacer esto si estás muerto.", language)
nut.lang.Add("nochar_talk_error", "Necesitas tener un personaje primero.", language)
nut.lang.Add("help", "Ayuda", language)
nut.lang.Add("no_perm", "No tienes permisos para hacer esto, %s.", language)
nut.lang.Add("no_ply", "No has provisto un usuario válido.", language)
nut.lang.Add("missing_arg", "Se ha detectado la falta de argumentos #%s.", language)
nut.lang.Add("already_whitelisted", "El jugador ya se encuentra en la lista blanca.", language)
nut.lang.Add("not_whitelisted", "El jugador no se encuentra en la lista blanca.", language)
nut.lang.Add("invalid_faction", "La facción es inválida, verifica el nombre.", language)
nut.lang.Add("blacklisted", "%s ha agregado a %s a la lista negra de la facción %s.", language)
nut.lang.Add("whitelisted", "%s ha agregado a %s a la lista blanca de la facción %s.", language)
nut.lang.Add("flags_give", "%s ha concedido la(s) bandera(s) '%s' a %s.", language)
nut.lang.Add("flags_take", "%s le ha quitado la(s) bandera(s) '%s' a %s.", language)
nut.lang.Add("no_invspace", "Este objeto no cabe en tu inventario.", language)
nut.lang.Add("business", "Negocio", language)
nut.lang.Add("no_afford", "No tienes suficiente dinero para adquirir esto.", language)
nut.lang.Add("vendor_no_afford", "El vendedor no puede comprar eso.", language)
nut.lang.Add("vendor_cash", "El vendedor tiene %s a su favor.", language)
nut.lang.Add("classes", "Clases", language)
nut.lang.Add("purchased", "Has comprado un(a) %s.", language)
nut.lang.Add("purchased_for", "Has comprado un(a) %s al precio de %s.", language)
nut.lang.Add("sold", "Has vendido %s por el precio de %s.", language)
nut.lang.Add("notenoughitem", "No tienes suficiente %s.", language)
nut.lang.Add("points_left", "Tienes %s punto(s) restante(s).", language)
nut.lang.Add("finish", "Finalizar", language)
 
nut.lang.Add("name", "Nombre", language)
nut.lang.Add("name_desc", "El nombre que usará tu personaje.", language)
nut.lang.Add("desc", "Descripción", language)
nut.lang.Add("gender", "Sexo", language)
nut.lang.Add("gender_desc", "El sexo de tu personaje.", language)
nut.lang.Add("model", "Modelo", language)
nut.lang.Add("model_desc", "Cómo tu personaje se verá en el juego.", language)
 
-- Original Spanish translation by Devastation, corrections and improvements by Omega - Chessnut's Forum Members

language = "norwegian"

nut.lang.Add("schema_author", "Laget av %s.", language)
nut.lang.Add("create", "Skap", language)
nut.lang.Add("create_tip", "Skap en karakter å spille som.", language)
nut.lang.Add("load", "Last inn", language)
nut.lang.Add("load_tip", "Last inn en tidligere skapt karakter.", language)
nut.lang.Add("return_tip", "Vend tilbake til spillet.", language)
nut.lang.Add("leave", "Forlat", language)
nut.lang.Add("leave_tip", "Forlat serveren du er på.", language)
nut.lang.Add("return", "Vend tilbake", language)
nut.lang.Add("choose", "Velg", language)
nut.lang.Add("choose_tip", "Velg den valgte karakteren.", language)
nut.lang.Add("delete", "Slett", language)
nut.lang.Add("delete_tip", "Slett den valgte karakteren.", language)
nut.lang.Add("delete_question", "Er du sikker på at du vil slette %s?", language)
nut.lang.Add("settings", "Innstillinger", language)
nut.lang.Add("settings_tip", "Dette vinduet lar deg modifisere den personlige konfigurasjonen.", language)
nut.lang.Add("attribute", "Attributter", language)
nut.lang.Add("attribute_tip", "Dette vinduet viser karakateren din sine attributter.", language)
nut.lang.Add("attribute_tip2", "Karakteren din sine attributter kan bli økt ved å utføre visse handlinger.", language)
nut.lang.Add("char_create_tip", "Fyll inn alle feltene og klikk 'Ferdig'.", language)
nut.lang.Add("char_create_warn", "Karakterinformasjonen må være passende.", language)
nut.lang.Add("inv_tip", "Du kan bruke gjenstander i lageret ditt ved å venstreklikke på dem.", language)
nut.lang.Add("business_tip", "Klikk på gjenstanden(e) nedenfor for å kjøpe dem.", language)


nut.lang.Add("no", "Nei", language)
nut.lang.Add("yes", "Ja", language)
nut.lang.Add("male", "Mann", language)
nut.lang.Add("female", "Kvinne", language)
nut.lang.Add("desc_char_req", "Beskrivelsen din må ha minst %s bokstave(r).", language)
nut.lang.Add("char_validating", "Validerer karakteren med serveren...", language)
nut.lang.Add("char_info", "Navn: %s\nBeksrivelse: %s\nParti: %s", language)
nut.lang.Add("inventory", "Lager", language)
nut.lang.Add("characters", "Karakterer", language)
nut.lang.Add("item_info", "Navn: %s\nBeskrivelse: %s", language)
nut.lang.Add("none", "Ingen", language)
nut.lang.Add("no_desc", "Ingen beskrivelse er tilgjengelig.", language)
nut.lang.Add("misc", "Diverse", language)
nut.lang.Add("dead_talk_error", "Du kan ikke gjøre dette mens du er død.", language)
nut.lang.Add("nochar_talk_error", "Du må ha en karakter først.", language)
nut.lang.Add("help", "Hjelp", language)
nut.lang.Add("no_perm", "Du har ikke tillatelse til å gjøre det, %s.", language)
nut.lang.Add("no_ply", "Du oppga en ugyldig spiller.", language)
nut.lang.Add("missing_arg", "Du mangler argument #%s.", language)
nut.lang.Add("already_whitelisted", "Denne spilleren har allerede denne hvitelisten.", language)
nut.lang.Add("not_whitelisted", "Denne spilleren har ikke denne hvitelisten.", language)
nut.lang.Add("invalid_faction", "Du oppga et ugyldig parti.", language)
nut.lang.Add("blacklisted", "%s har fjernet hvitelisten til %s for %s-partiet.", language)
nut.lang.Add("whitelisted", "%s har gitt hviteliste til %s for %s-partiet.", language)
nut.lang.Add("flags_give", "%s har gitt '%s' flagge(t/ene) til %s.", language)
nut.lang.Add("flags_take", "%s har tatt '%s' flagge(t/ene) fra %s.", language)
nut.lang.Add("no_invspace", "Du har ikke plass til denne gjenstanden i lageret ditt.", language)
nut.lang.Add("business", "Forretning", language)
nut.lang.Add("no_afford", "Du har ikke råd til dette.", language)
nut.lang.Add("vendor_no_afford", "Kjøpmannen har ikke råd til å kjøpe dette.", language)
nut.lang.Add("vendor_cash", "Kjøpmannen har %s.", language)
nut.lang.Add("classes", "Klasser", language)
nut.lang.Add("purchased", "Du har kjøpt en %s.", language)
nut.lang.Add("purchased_for", "Du har kjøpt en %s for %s.", language)
nut.lang.Add("sold", "Du har solgt en %s for %s.", language)
nut.lang.Add("notenoughitem", "Du har ikke nok av %s.", language)
nut.lang.Add("points_left", "Du har %s poeng igjen.", language)
nut.lang.Add("finish", "Ferdig", language)

nut.lang.Add("name", "Navn", language)
nut.lang.Add("name_desc", "Navnet til karakteren din i rollespillet.", language)
nut.lang.Add("desc", "Beskrivelse", language)
nut.lang.Add("gender", "Kjønn", language)
nut.lang.Add("gender_desc", "Karakteren din sitt kjønn.", language)
nut.lang.Add("model", "Modell", language)
nut.lang.Add("model_desc", "Hvordan karakteren din framstår i rollespillet.", language)


language = "finnish"


nut.lang.Add("schema_author", "Luonut %s.", language)
nut.lang.Add("create", "Luo", language)
nut.lang.Add("create_tip", "Luo uusi hahmo jolla pelata.", language)
nut.lang.Add("load", "Lataa", language)
nut.lang.Add("load_tip", "Lataa olemassaoleva hahmo.", language)
nut.lang.Add("return_tip", "Palaa peliin.", language)
nut.lang.Add("leave", "Poistu", language)
nut.lang.Add("leave_tip", "Poistu nykyiseltä palvelimelta.", language)
nut.lang.Add("return", "Takaisin", language)
nut.lang.Add("choose", "Choose", language)
nut.lang.Add("choose_tip", "Valitse nykyinen valinta.", language)
nut.lang.Add("delete", "Poista", language)
nut.lang.Add("delete_tip", "Poista nykyinen valinta.", language)
nut.lang.Add("delete_question", "Oletko varma että haluat poistaa %s?", language)
nut.lang.Add("settings", "Asetukset", language)
nut.lang.Add("settings_tip", "Tämä ikkuna antaa sinun muokata asetuksiasi.", language)
nut.lang.Add("attribute", "Kyvyt", language)
nut.lang.Add("attribute_tip", "Tämä ikkuna näyttää hahmosi kyvyt.", language)
nut.lang.Add("attribute_tip2", "Hahmosi kyvyt parantuvat tietyistä toiminnoista.", language)
nut.lang.Add("char_create_tip", "Täytä seuraavat kentät ja paina 'Valmis'.", language)
nut.lang.Add("char_create_warn", "Hahmosi tietojen täytyy olla asianmukaisia.", language)
nut.lang.Add("inv_tip", "Voit käyttää esineitä tavaraluettolossasi klikkaamalla niitä.", language)
nut.lang.Add("business_tip", "Klikkaa esineitä alapuolella ostaaksesi niitä.", language)


nut.lang.Add("no", "Ei", language)
nut.lang.Add("yes", "Kyllä", language)
nut.lang.Add("male", "Mies", language)
nut.lang.Add("female", "Nainen", language)
nut.lang.Add("desc_char_req", "Hahmosi kuvauksen täytyy olla vähintään %s merkkiä.", language)
nut.lang.Add("char_validating", "Varmistetaan hahmoa palvelimen kanssa...", language)
nut.lang.Add("char_info", "Nimi: %s\nDescription: %s\nFaction: %s", language)
nut.lang.Add("inventory", "Tavaravalikko", language)
nut.lang.Add("characters", "Hahmot", language)
nut.lang.Add("item_info", "Nimi: %s\nDescription: %s", language)
nut.lang.Add("none", "Tyhjä", language)
nut.lang.Add("no_desc", "Ei kuvausta saatavilla.", language)
nut.lang.Add("misc", "Sekalainen", language)
nut.lang.Add("dead_talk_error", "Et voi tehdä tätä kun olet kuollut.", language)
nut.lang.Add("nochar_talk_error", "Sinulla täytyy olla hahmo ensin.", language)
nut.lang.Add("help", "Apua", language)
nut.lang.Add("no_perm", "Et saa tehdä näin, %s.", language)
nut.lang.Add("no_ply", "Annoit epäkelvon pelaajan.", language)
nut.lang.Add("missing_arg", "Puuttuva argumentti #%s.", language)
nut.lang.Add("already_whitelisted", "Tällä pelaajalla on jo tämä whitelist.", language)
nut.lang.Add("not_whitelisted", "Tällä pelaajalla ei ole tätä whitelistä.", language)
nut.lang.Add("invalid_faction", "Annoit väärän ryhmän.", language)
nut.lang.Add("blacklisted", "%s on mustalistannut %s ryhmästä %s .", language)
nut.lang.Add("whitelisted", "%s on whitelistannut %s ryhmään %s .", language)
nut.lang.Add("flags_give", "%s on antanut '%s' luvat henkilölle %s.", language)
nut.lang.Add("flags_take", "%s on ottanut '%s' luvat henkilöltä %s.", language)
nut.lang.Add("no_invspace", "Tämä esine ei mahdu tavaravalikkoosi.", language)
nut.lang.Add("business", "Kauppa", language)
nut.lang.Add("no_afford", "Sinulla ei ole varaa ostaa tätä.", language)
nut.lang.Add("vendor_no_afford", "Kauppiaalla ei ole varaa ostaa tätä.", language)
nut.lang.Add("vendor_cash", "Kauppiaalla on %s.", language)
nut.lang.Add("classes", "Luokat", language)
nut.lang.Add("purchased", "Olet ostanut %s.", language)
nut.lang.Add("purchased_for", "Olet ostanut a(n) %s hintaan %s.", language)
nut.lang.Add("sold", "Olet myynyt %s hintaan %s.", language)
nut.lang.Add("notenoughitem", "Sinulla ei ole tarpeeksi %s.", language)
nut.lang.Add("points_left", "Sinulla on %s pistettä jäljellä.", language)
nut.lang.Add("Valmis", "Finish", language)

nut.lang.Add("name", "Nimi", language)
nut.lang.Add("name_desc", "Hahmosi nimi roolipelausta varten.", language)
nut.lang.Add("desc", "Kuvaus", language)
nut.lang.Add("gender", "Sukupuoli", language)
nut.lang.Add("gender_desc", "Hahmosi sukupuoli.", language)
nut.lang.Add("model", "Malli", language)
nut.lang.Add("model_desc", "Miltä hahmosi näyttää pelissä.", language)

language = "portuguese"

nut.lang.Add("schema_author", "Criado por %s.", language)
nut.lang.Add("create", "Criar", language)
nut.lang.Add("create_tip", "Cria um novo personagem para jogar.", language)
nut.lang.Add("load", "Carregar", language)
nut.lang.Add("load_tip", "Carrega um personagem criado anteriormente.", language)
nut.lang.Add("return_tip", "Retorna para o jogo.", language)
nut.lang.Add("leave", "Sair", language)
nut.lang.Add("leave_tip", "Sai do servidor atual.", language)
nut.lang.Add("return", "Retornar", language)
nut.lang.Add("choose", "Escolher", language)
nut.lang.Add("choose_tip", "Escolhe a opção atual.", language)
nut.lang.Add("delete", "Deletar", language)
nut.lang.Add("delete_tip", "Deleta a opção atual.", language)
nut.lang.Add("delete_question", "Tem certeza que deseja deletar %s?", language)
nut.lang.Add("settings", "Configurações", language)
nut.lang.Add("settings_tip", "Essa janela permite que você modifique suas configurações pessoais.", language)
nut.lang.Add("attribute", "Atributos", language)
nut.lang.Add("attribute_tip", "Essa janela permite que você veja os atributos do seu personagem.", language)
nut.lang.Add("attribute_tip2", "Os atributos do seu personagem podem ser incrementados através de certas ações.", language)
nut.lang.Add("char_create_tip", "Preencha todos os campos abaixo e clique em 'Pronto'.", language)
nut.lang.Add("char_create_warn", "As informações do seu personagem precisam ser apropriadas.", language)
nut.lang.Add("inv_tip", "Você pode utilizar itens no seu inventário clicando neles com o botão esquerdo do mouse.", language)
nut.lang.Add("business_tip", "Clique no(s) item(s) abaixo para compra-lo(s).", language)
nut.lang.Add("scoreboard", "Painel de Avaliação", language)
nut.lang.Add("class_joined", "Você entrou para a classe %s.", language)
nut.lang.Add("class_failed", "Você não entrou para essa classe.", language)
nut.lang.Add("pay_received", "Você recebeu um pagamento de %s.", language)
nut.lang.Add("item_pickup_samechar", "Você não pode pegar o item do seu outro personagem.", language)
nut.lang.Add("no_perm_tied", "Você não pode fazer isso estando amarrado.", language)
nut.lang.Add("no", "Não", language)
nut.lang.Add("yes", "Sim", language)
nut.lang.Add("male", "Masculino", language)
nut.lang.Add("female", "Feminino", language)
nut.lang.Add("desc_char_req", "Sua descrição precisa ter pelo menos %s caractere(s).", language)
nut.lang.Add("char_validating", "Validando personagem com o servidor...", language)
nut.lang.Add("char_info", "Nome: %s\nDescrição: %s\nFacção: %s", language)
nut.lang.Add("inventory", "Inventário", language)
nut.lang.Add("characters", "Personagens", language)
nut.lang.Add("item_info", "Nome: %s\nDescrição: %s", language)
nut.lang.Add("none", "Nome", language)
nut.lang.Add("no_desc", "Nenhuma descrição disponível.", language)
nut.lang.Add("misc", "Diversos", language)
nut.lang.Add("dead_talk_error", "Você não pode fazer isso enquanto estiver morto.", language)
nut.lang.Add("nochar_talk_error", "Você precisa ter um personagem primeiro.", language)
nut.lang.Add("help", "Ajuda", language)
nut.lang.Add("no_perm", "Você não tem permissão de fazer isso, %s.", language)
nut.lang.Add("no_ply", "Você forneceu um personagem inválido.", language)
nut.lang.Add("missing_arg", "Está faltando o argumento #%s.", language)
nut.lang.Add("already_whitelisted", "Esse jogador já está nessa whitelist.", language)
nut.lang.Add("not_whitelisted", "Esse jogador não está nessa whitelist.", language)
nut.lang.Add("invalid_faction", "Você forneceu um facção inválida.", language)
nut.lang.Add("blacklisted", "%s foi blacklisted %s da facção %s.", language)
nut.lang.Add("whitelisted", "%s foi whitelisted %s para a facção %s.", language)
nut.lang.Add("flags_give", "%s deu a(s) flag(s) '%s' para %s.", language)
nut.lang.Add("flags_take", "%s tomou a(s) flag(s) '%s' do %s.", language)
nut.lang.Add("no_invspace", "Esse item não cabe em seu inventário.", language)
nut.lang.Add("business", "Negócio", language)
nut.lang.Add("no_afford", "Você não tem dinheiro para comprar isso.", language)
nut.lang.Add("vendor_no_afford", "O vendedor não tem dinheiro para comprar isso.", language)
nut.lang.Add("vendor_cash", "O vendedor possui %s.", language)
nut.lang.Add("classes", "Classes", language)
nut.lang.Add("purchased", "Você comprou um(a) %s.", language)
nut.lang.Add("purchased_for", "Você comprou um(a) %s por %s.", language)
nut.lang.Add("sold", "Você vendeu um(a) %s por %s.", language)
nut.lang.Add("notenoughitem", "Você não possuir %s suficiente.", language)
nut.lang.Add("points_left", "Você possui %s ponto(s) restantes.", language)
nut.lang.Add("finish", "Pronto", language)

nut.lang.Add("name", "Nome", language)
nut.lang.Add("name_desc", "O nome do seu personagem no roleplay.", language)
nut.lang.Add("desc", "Descrição", language)
nut.lang.Add("gender", "Sexo", language)
nut.lang.Add("gender_desc", "O sexo do seu personagem.", language)
nut.lang.Add("model", "Modelo", language)
nut.lang.Add("model_desc", "Como seu personagem será no jogo.", language)
nut.lang.Add("attribs", "Atributos", language)
nut.lang.Add("provide_valid", "Você precisa fornecer um válido", language)
nut.lang.Add("char_creating", "Seu personagem está sendo criado pelo servidor.", language)
nut.lang.Add("faction", "Facção", language)

language = "dutch"

nut.lang.Add("schema_author", "Gemaakt door %s.", language)
nut.lang.Add("create", "Maak", language)
nut.lang.Add("create_tip", "Selecteer een nieuwe karakter om als te spelen.", language)
nut.lang.Add("load", "Laad", language)
nut.lang.Add("load_tip", "Laad een vorige aangemaakte karakter.", language)
nut.lang.Add("return_tip", "Keer terug naar het spel.", language)
nut.lang.Add("leave", "Verlaat", language)
nut.lang.Add("leave_tip", "Verlaat de huidige server.", language)
nut.lang.Add("return", "Keer terug", language)
nut.lang.Add("choose", "Selecteer", language)
nut.lang.Add("choose_tip", "Selecteer de huidige optie.", language)
nut.lang.Add("delete", "Verwijder", language)
nut.lang.Add("delete_tip", "Verwijder de huidige optie..", language)
nut.lang.Add("delete_question", "Ben je zeker om %s te verwijderen?", language)
nut.lang.Add("settings", "Opties", language)
nut.lang.Add("settings_tip", "Deze venster laat je je persoonlijke opties veranderen.", language)
nut.lang.Add("attribute", "Attributen", language)
nut.lang.Add("attribute_tip", "Deze venster laat zien je karakter's attributen.", language)
nut.lang.Add("attribute_tip2", "Je karakter's attributen kunnen veranderen door bepaalde acties", language)
nut.lang.Add("char_create_tip", "Vull in alle volgende velden, dan druk op 'Klaar'.", language)
nut.lang.Add("char_create_warn", "Je karakte informatie moet passend zijn.", language)
nut.lang.Add("inv_tip", "Je kan de items in je inventaris gebruiken om op linker muisknop te drukken", language)
nut.lang.Add("business_tip", "Click op de item(s) onderaan om ze te kopen.", language)
nut.lang.Add("scoreboard", "Scorebord", language)
nut.lang.Add("class_joined", "Je hebt je bij de %s klass aangemeld", language)
nut.lang.Add("class_failed", "Je kan je niet bij deze klas aanmelden", language)
nut.lang.Add("pay_received", "Jij kreeg een betaling van %s.", language)
nut.lang.Add("item_pickup_samechar", "Je kan niet de item van je ander karakter oppaken", language)
nut.lang.Add("no_perm_tied", "Je kan dat niet doen als je vastgebonden zit.", language)
nut.lang.Add("no", "Nee", language)
nut.lang.Add("yes", "Ja", language)
nut.lang.Add("male", "Man", language)
nut.lang.Add("female", "Vrouw", language)
nut.lang.Add("desc_char_req", "Jouw omschrijving moet iedergeval %s letter(s) hebben.", language)
nut.lang.Add("char_validating", "Valideren karakter met server...", language)
nut.lang.Add("char_info", "Naam: %s\nOmschrijving: %s\nFactie: %s", language)
nut.lang.Add("inventory", "Inventaris", language)
nut.lang.Add("characters", "Karakters", language)
nut.lang.Add("item_info", "Naam: %s\nOmschrijving: %s", language)
nut.lang.Add("none", "Niks", language)
nut.lang.Add("no_desc", "Geen omschrijving beschikbaar.", language)
nut.lang.Add("misc", "Diversen", language)
nut.lang.Add("dead_talk_error", "Je kan dit niet doen als je dood bent.", language)
nut.lang.Add("nochar_talk_error", "Je hebt een karakter nodig.", language)
nut.lang.Add("help", "Help", language)
nut.lang.Add("no_perm", "Je bent dat niet toegestaan, %s.", language)
nut.lang.Add("no_ply", "Je vulde een ongeldig speler in.", language)
nut.lang.Add("missing_arg", "Je mist een argument #%s.", language)
nut.lang.Add("already_whitelisted", "Deze speler heeft al zijn witte lijst.", language)
nut.lang.Add("not_whitelisted", "Deze speler heeft niet deze witte lijst..", language)
nut.lang.Add("invalid_faction", "Je vulde een ongeldig factie in.", language)
nut.lang.Add("blacklisted", "%s heeft %s op de zwarte lijst toegevoegt van de %s factie.", language)
nut.lang.Add("whitelisted", "%s heeft %s op de witte lijst toegevoegt van de %s factie.", language)
nut.lang.Add("flags_give", "%s geeft '%s' vlag(gen) naar %s.", language)
nut.lang.Add("flags_take", "%s neemt '%s' vlag(gen) van %s.", language)
nut.lang.Add("no_invspace", "Deze item past niet in je inventaris.", language)
nut.lang.Add("business", "Handel", language)
nut.lang.Add("no_afford", "Je kan dit niet betalen.", language)
nut.lang.Add("vendor_no_afford", "De verkoper kan dit niet betalen.", language)
nut.lang.Add("vendor_cash", "De verkoper heeft %s.", language)
nut.lang.Add("classes", "Klassen", language)
nut.lang.Add("purchased", "U heeft een %s gekocht.", language)
nut.lang.Add("purchased_for", "U heeft een %s van %s gekocht.", language)
nut.lang.Add("sold", "U heeft een %s van %s verkocht.", language)
nut.lang.Add("notenoughitem", "Je hebt niet genoeg %s.", language)
nut.lang.Add("points_left", "Je hebt %s punt(en) over.", language)
nut.lang.Add("finish", "Klaar", language)

nut.lang.Add("name", "Naam", language)
nut.lang.Add("name_desc", "De naam van je karakter voor roleplay.", language)
nut.lang.Add("desc", "Omschrijving", language)
nut.lang.Add("gender", "Geslacht", language)
nut.lang.Add("gender_desc", "Je karakter's geslacht.", language)
nut.lang.Add("model", "Model", language)
nut.lang.Add("model_desc", "Hoe je karakter eruit ziet in het spel.", language)
nut.lang.Add("attribs", "Attributen", language)
nut.lang.Add("provide_valid", "Je moet een geldige", language)
nut.lang.Add("char_creating", "Je karakter word gemaakt door de server.", language)
nut.lang.Add("faction", "Factie", language)
