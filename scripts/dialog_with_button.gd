extends Panel

func g(node: String) -> Node:
	return get_node(node)

func _ready() -> void:
	g("Button").connect('pressed', self, "_on_Button_pressed")

func _on_Button_pressed() -> void:
	g("Label").text = 'som2w'
