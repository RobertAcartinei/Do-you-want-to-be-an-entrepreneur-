extends PanelContainer

func _process(delta):
	$Body/Stock.text = "Stock: " + str(Values.stock["apple"])
	$Body/Display.text = "On display: " + str(Values.display["apple"])
