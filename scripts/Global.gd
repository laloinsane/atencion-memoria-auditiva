extends Node

# Information
var information_title = "ENTRENAMIENTO AUDITIVO"
var information_description = "[center]EL JUEGO DE [wave][color=#ffd948]\"ENTRENAMIENTO AUDITIVO\"[/color][/wave] ESTIMULA ([rainbow freq=0.1 sat=0.5 val=1]LA ATENCION AUDITIVA[/rainbow] y [rainbow freq=0.1 sat=0.5 val=1]LA MEMORIA AUDITIVA[/rainbow]) CON EL FIN DE FACILITAR Y MEJORAR EL PROCESO DE ADQUISICION DE LA LECTURA.[/center]\n\n[center]DESTINADO A NIÑOS DESDE 4 AÑOS.[/center]\n\n\n[center][img=150x180]res://assets/logos/colegio.png[/img][/center]"
var information_redirect = "TitleScreen"
# Nivels
var nivels_level = 1
var nivels_score = 0
# Categories
var categorie

# Information
func update_title(title):
	self.information_title = str(title)

func update_description(description):
	self.information_description = str(description)

func update_redirect(redirect):
	self.information_redirect = str(redirect)

# Nivels
func update_level(level):
	self.nivels_level = level

func update_score(score):
	self.nivels_score = score

# Categories
func update_categorie(categorie):
	self.categorie = str(categorie)
