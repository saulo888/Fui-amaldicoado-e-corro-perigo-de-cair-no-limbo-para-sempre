old_X = x;
old_Y = y;
old_Direcao = direcao;

x = other.x+32;
y = other.y+32;
direcao = "PAUSA";
instance_destroy(other);
alarm[0] = 80;

if other.objetoAtivador != noone then show_debug_message(other.objetoAtivador.nome);

if other.objetoAtivador != noone
{
	other.objetoAtivador.image_index = 0
	if other.objetoAtivador.nome == "obj_Agua" then audio_play_sound(sfx_Water, 100, 0, 1, 0.3, 2);
	if other.objetoAtivador.nome == "obj_Lixo" then audio_play_sound(sfx_Lixo, 100, 0, 1, 0.3, 2);
	if other.objetoAtivador.nome == "obj_Mesa" then audio_play_sound(sfx_TurnOff, 100, 0, 5);
	
}
else
{
	obj_Controller.alvo_luz = 0.3;
	audio_play_sound(sfx_TurnOff, 100, 0, 5,0,0.7);
}
