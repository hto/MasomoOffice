extends Node

func _on_body_entered(body):
	if body.name == "HTO":
		$"../../TalkingLabel".text = "Cocuk olmak demek; coskuyla, gururla kutlanan bir 23 Nisan demek.\n Masomo Urun Ekibi"
		$"../../TalkingLabel".show()
		$"../../Talking".show()

func _on_body_exited(body):
	$"../../TalkingLabel".hide()
	$"../../Talking".hide()
