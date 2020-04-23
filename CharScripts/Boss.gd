extends Node

func _on_body_entered(body):
	if body.name == "HTO":
		$"../../BossTalking/BossLabel".show()
		$"../../BossTalking".show()

func _on_body_exited(body):
	$"../../BossTalking/BossLabel".hide()
	$"../../BossTalking".hide()
