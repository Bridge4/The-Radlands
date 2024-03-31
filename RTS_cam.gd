extends Node3D

@export_range(0,100,1) var cam_move_speed:float = 20.0

# Nodes
@onready var cam_socket:Node3D = $cam_socket
@onready var cam : Camera3D = $cam_socket/Camera3D


func _ready() -> void:
	print("i love you")


func _process(delta:float) -> void:
	pass

func _unhandled_input(event : InputEvent) -> void:
	pass
