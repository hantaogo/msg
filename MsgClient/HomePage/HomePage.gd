extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btn_new_session_pressed():
	var wnd = get_node('%newSession') as Window
	wnd.popup_centered()


func _on_button_pressed():
	var wnd = get_node('%serverSetting') as Window
	wnd.popup_centered()


func _on_button_2_pressed():
	var wnd = get_node('%secretSetting') as Window
	wnd.popup_centered()
