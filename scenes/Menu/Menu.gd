extends Node2D

const INSTANCES_TEXT = "Cantidad de instancias: "
var instancesCount = 0

func _ready():
	$CountLabel.text = INSTANCES_TEXT + str(instancesCount)
	
	$RedGenerator.button_down.connect(count_new_instance)
	$VioletGenerator.button_down.connect(count_new_instance)

func count_new_instance():
	instancesCount += 1
	$CountLabel.text = INSTANCES_TEXT + str(instancesCount)

func delete():
	instancesCount = 0
	$CountLabel.text = INSTANCES_TEXT + str(instancesCount)
