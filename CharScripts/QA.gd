extends Node

func _on_body_entered(body):
	if body.name == "HTO":
		$"../../TalkingLabel".text = "BU SEVGI HICBIR ZAMAN BITMEYECEK.\n Masomo QA Ekibi"
		$"../../TalkingLabel".show()
		$"../../Talking".show()

func _on_body_exited(body):
	$"../../TalkingLabel".hide()
	$"../../Talking".hide()
