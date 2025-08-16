if keyboard_check(vk_up) or keyboard_check(ord("W")){
	y -= velocidade
}

if keyboard_check(vk_down) or keyboard_check(ord("S")){
	y += velocidade
}

if keyboard_check(vk_left) or keyboard_check(ord("A")){
	x -= velocidade
}

if keyboard_check(vk_right) or keyboard_check(ord("D")){
	x += velocidade
}
if keyboard_check(ord("M")){
	image_index = sprplayer

}