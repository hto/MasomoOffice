extends Node

func _on_body_entered(body):
	if body.name == "HTO":
		$"../../TalkingLabel".text = "BU SEVGI BU ISIK HIC SONMESIN. \n Masomo Marketing Ekibi"
		$"../../TalkingLabel".show()
		$"../../Talking".show()

func _on_body_exited(body):
	$"../../TalkingLabel".hide()
	$"../../Talking".hide()
