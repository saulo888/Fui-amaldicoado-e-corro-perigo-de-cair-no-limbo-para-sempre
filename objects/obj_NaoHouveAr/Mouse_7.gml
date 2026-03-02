image_index = 0;
if room != rm_EscolhaNao
{
	global.vida++;
}

global.dia++;
room_goto(global.fase_escolhida);