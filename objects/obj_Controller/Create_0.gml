if room != rm_GameOver
{
	if global.vida >= 3 
	{
		show_debug_message("SAIU 1")
		room_goto(rm_GameOver);
		show_debug_message("SAIU 2")
	} 
	else if global.dia > 8
	{
		show_message("Parabéns! Você saiu da maldição!") 
		room_goto(rm_MenuInicial);
	} 
	else if (random(1) < 0.45)
	{
		global.fase_escolhida = choose(rm_AR1,rm_AR2,rm_AR3,rm_AR4,rm_AR5,rm_AR6,rm_AR7,rm_AR8)	
	}
	else global.fase_escolhida = rm_Rotina;
}

luz = 1;     
alvo_luz = 1;

