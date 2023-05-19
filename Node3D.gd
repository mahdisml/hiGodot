extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	# fps
	#var fps = 1.0 / delta
	#print("FPS: %d" % fps)
	
	#var lebel = get_parent().get_child_count()
	var lebel : Label = get_parent().get_node("Control/Label")
	print(lebel.hii)
	
	
	#print(get_node("../Control/Label"))
	
	
	var speed : float = 0.03
	if (Input.is_key_pressed(KEY_A)):
		translate_object_local(Vector3(-speed,0,0))
		
	if (Input.is_key_pressed(KEY_D)):
		translate_object_local(Vector3(+speed,0,0))
		
	if (Input.is_key_pressed(KEY_W)):
		translate_object_local(Vector3(0,0,-speed))
		
	if (Input.is_key_pressed(KEY_S)):
		translate_object_local(Vector3(0,0,+speed))
		
		
	pass
