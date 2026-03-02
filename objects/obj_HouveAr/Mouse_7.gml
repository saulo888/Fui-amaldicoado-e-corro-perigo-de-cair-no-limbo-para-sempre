image_index = 0;

if room != rm_EscolhaSim
{
	global.vida = 3;
	room_goto(rm_GameOver);
} else
{
	global.dia++;
	room_goto(global.fase_escolhida);
}