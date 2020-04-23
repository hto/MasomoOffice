extends Node

func _on_body_entered(body):
	if body.name == "HTO":
		$"../../TalkingLabel".text = "GECELEGIMIZ OLAN TUM COCUKLARA, ARMAGAN..\n Masomo LiveOps Ekibi"
		$"../../TalkingLabel".show()
		$"../../Talking".show()

func _on_body_exited(body):
	$"../../TalkingLabel".hide()
	$"../../Talking".hide()
