extends Node2D

var audio = AudioStreamPlayer.new()
var ogg = AudioStreamOGGVorbis.new()
var audiobtn = AudioStreamPlayer.new()
var oggbtn = AudioStreamOGGVorbis.new()

func _ready():
	# Transition
	$Transition.fadeOut()
	yield($Transition/AnimationPlayer, "animation_finished")
	# Childs
	add_child(audio)
	add_child(audiobtn)
	ogg = load("res://assets/sounds/title.ogg")
	oggbtn = load("res://assets/sounds/click.ogg")
	ogg.loop = true
	oggbtn.loop = false
	audio.stream = ogg
	audiobtn.stream = oggbtn
	audio.play()
	
func _on_Animals_pressed():
	audiobtn.play()
	Global.update_categorie("animals")
	$Transition.fadeIn("Information")

func _on_Instruments_pressed():
	audiobtn.play()
	Global.update_categorie("instruments")
	$Transition.fadeIn("Information")
