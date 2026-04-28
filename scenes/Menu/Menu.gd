extends Node2D

const INSTANCES_TEXT = "Cantidad de instancias: "
# Variable para contar cantidad de instancias
var instancesCount = 0

func _ready():
	# Inicializa el texto de "CountLabel" usando el texto
	# Constante "INSTANCES_TEXT" más el valor de "instancesCount" como Texto
	$CountLabel.text = INSTANCES_TEXT + str(instancesCount)
	pass

func _on_red_generator_button_down() -> void:
	pass # Replace with function body.

	# Inicializa el texto de "CountLabel"
	$CountLabel.text = INSTANCES_TEXT + str(instancesCount)

# Esta es la función que debías agregar:
func count_new_instance():
	# Aumenta en 1 el valor de la variable
	instancesCount += 1
	# Actualiza el texto de CountLabel
	$CountLabel.text = INSTANCES_TEXT + str(instancesCount)

func _on_violet_generator_button_down() -> void:
	pass
