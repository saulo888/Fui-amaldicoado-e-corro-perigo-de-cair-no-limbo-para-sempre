old_X = x;
old_Y = y;
old_Direcao = direcao;

x = other.x+32;
y = other.y+32;
direcao = "PAUSA";
instance_destroy(other);
alarm[0] = 60;
if other.objetoAtivador != noone
{
	other.objetoAtivador.image_index = 0
}
else
{
	obj_Controller.alvo_luz = 0.3;
}
