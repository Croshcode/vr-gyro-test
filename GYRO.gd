extends Control

@onready var gyro_label: Label = $GyroLabel

func _process(_delta):
	var gyro = Input.get_gyroscope()

	gyro_label.text = "GYRO TEST\n\nX: %.4f\nY: %.4f\nZ: %.4f" % [
		gyro.x,
		gyro.y,
		gyro.z
	]
