image_index = 0;

if room = rm_EscolhaSim
{
	show_debug_message("acertou")	
} else show_debug_message("errou");

room_goto(global.fase_escolhida);
