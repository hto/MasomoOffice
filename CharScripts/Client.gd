extends Node

func _on_body_entered(body):
	if body.name == "HTO":
		$"../../TalkingLabel".text = "BUTUN COCUKLARA ARMAGAN OLSUN.\n Masomo GameDeveloper Ekibi"
		$"../../TalkingLabel".show()
		$"../../Talking".show()

func _on_body_exited(body):
	$"../../TalkingLabel".hide()
	$"../../Talking".hide()
