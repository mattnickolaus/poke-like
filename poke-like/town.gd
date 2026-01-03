extends Node2D

@onready var player = $LayeringNode/Character
@onready var grasses = $TallGrasses

# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	# for grass in grasses.get_children():
		# player.connect("player_stopped_signal", Callable(grass, "player_in_grass"))
		# player.connect("player_moving_signal", Callable(grass, "player_exiting_grass"))
